func0000000000000013:
	sub	w8, w2, #3
	cmp	w8, #10
	csel	x8, x0, x1, lo
	add	x0, x8, #8
	ret

