func000000000000000f:
	lsr	x8, x2, #1
	tst	w1, #0x1
	add	x8, x0, x8, lsl #6
	add	x8, x8, #64
	csel	x0, x8, x0, ne
	ret

