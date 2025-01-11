func0000000000000008:
	lsr	x8, x1, #3
	sub	x9, x1, #1
	tst	w0, #0x1
	add	x8, x8, x8, lsl #1
	lsl	x8, x8, #1
	csel	x0, x9, x8, ne
	ret

func000000000000000d:
	lsr	x8, x1, #3
	tst	w0, #0x1
	lsl	x9, x8, #3
	sub	x8, x9, x8
	sub	x9, x1, #1
	csel	x0, x9, x8, ne
	ret

