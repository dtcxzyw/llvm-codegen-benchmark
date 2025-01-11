func0000000000000002:
	add	w8, w1, #48
	lsr	w8, w8, #1
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

