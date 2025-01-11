func0000000000000041:
	add	x8, x1, w2, sxtw #4
	cmp	x0, #0
	csel	x0, x8, x0, eq
	ret

