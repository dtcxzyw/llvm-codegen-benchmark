func0000000000000010:
	add	x8, x1, #3
	cmp	w2, #0
	csel	x8, x1, x8, eq
	add	x8, x8, x0
	add	x0, x8, #2
	ret

