func0000000000000004:
	tst	w2, #0x1
	mov	w8, #247
	mov	w9, #3
	csel	w8, w9, w8, ne
	add	w8, w8, w1
	add	w0, w0, w8, uxtb
	ret

func0000000000000005:
	tst	w2, #0x1
	mov	w8, #247
	mov	w9, #3
	csel	w8, w9, w8, ne
	add	w8, w8, w1
	add	w0, w0, w8, uxtb
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #512
	csel	w8, wzr, w8, ne
	add	w8, w8, w1
	and	w8, w8, #0xfffffe00
	add	w0, w8, w0
	ret

func000000000000000c:
	tst	w2, #0x1
	mov	w8, #9
	mov	w9, #11
	csel	w8, w9, w8, ne
	add	w8, w8, w1
	and	w8, w8, #0x1f8
	add	w0, w0, w8
	ret

