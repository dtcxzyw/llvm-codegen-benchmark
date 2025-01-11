func000000000000000f:
	and	w8, w2, #0xff
	tst	w1, #0x1
	csinc	w8, wzr, w8, ne
	add	w0, w8, w0
	ret

func000000000000000c:
	and	w8, w2, #0xff
	tst	w1, #0x1
	mov	w9, #4
	add	w8, w8, #12
	csel	w8, w9, w8, ne
	add	w0, w0, w8
	ret

func0000000000000004:
	and	w8, w2, #0xff
	tst	w1, #0x1
	sub	w8, w8, #1
	csel	w8, wzr, w8, ne
	add	w0, w0, w8
	ret

