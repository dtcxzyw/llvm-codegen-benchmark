func000000000000000f:
	lsr	x8, x2, #1
	tst	w0, #0x1
	add	x8, x1, x8, lsl #3
	add	x8, x8, #8
	csel	x0, x1, x8, ne
	ret

func0000000000000000:
	lsr	x8, x2, #1
	tst	w0, #0x1
	add	x8, x1, x8, lsl #3
	add	x8, x8, #8
	csel	x0, x1, x8, ne
	ret

