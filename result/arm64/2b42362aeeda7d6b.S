func000000000000000b:
	mov	w8, #1075
	tst	w0, #0x1
	mov	w9, #1074
	sub	w8, w8, w1
	csel	x0, x9, x8, ne
	ret

func000000000000000f:
	mov	w8, #1092
	tst	w0, #0x1
	mov	w9, #1091
	sub	w8, w8, w1
	csel	x0, x9, x8, ne
	ret

