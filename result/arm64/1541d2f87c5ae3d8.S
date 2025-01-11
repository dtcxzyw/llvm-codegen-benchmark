func0000000000000000:
	lsl	x8, x2, #1
	tst	w1, #0x1
	mov	w9, #14
	csel	x8, x9, x8, ne
	sub	x0, x8, x0
	ret

