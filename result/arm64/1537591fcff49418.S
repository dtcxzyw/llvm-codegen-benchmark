func0000000000000023:
	cmp	w2, #0
	csel	w8, w1, w2, eq
	sub	w8, w8, #1
	add	x0, x0, x8, lsl #5
	ret

