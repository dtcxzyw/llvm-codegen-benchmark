func0000000000000008:
	mov	w8, #1
	tst	w1, #0x1
	lsl	x8, x8, x2
	csel	x8, x8, xzr, ne
	add	x0, x8, x0
	ret

