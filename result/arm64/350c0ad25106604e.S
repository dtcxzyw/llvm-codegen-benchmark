func0000000000000001:
	and	w9, w1, #0xff
	mov	w8, #254
	tst	w0, #0x1
	sub	w9, w9, #1
	csel	w0, w8, w9, ne
	ret

func0000000000000005:
	and	w9, w1, #0xff
	mov	w8, #239
	tst	w0, #0x1
	sub	w9, w9, #16
	csel	w0, w8, w9, ne
	ret

func0000000000000007:
	mov	w8, #3
	and	w9, w1, #0xff
	tst	w0, #0x1
	csinc	w0, w8, w9, ne
	ret

func0000000000000003:
	mov	w8, #2
	and	w9, w1, #0xff
	tst	w0, #0x1
	csinc	w0, w8, w9, ne
	ret

