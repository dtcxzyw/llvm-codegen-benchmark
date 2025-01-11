func0000000000000000:
	tst	w2, #0x1
	mov	w8, #19
	mov	w9, #14
	csel	x8, x9, x8, ne
	madd	x0, x0, x1, x8
	ret

func000000000000000a:
	tst	w0, #0x1
	mov	x8, #4294967296
	csel	x8, x8, xzr, ne
	madd	x0, x1, x2, x8
	ret

