func0000000000000001:
	mov	w8, #1
	tst	w0, #0x1
	csinc	w0, w8, w1, eq
	ret

func000000000000000d:
	mov	w8, #-18
	sub	w9, w1, #17
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func000000000000000f:
	mov	w8, #1
	tst	w0, #0x1
	csinc	w0, w8, w1, eq
	ret

