func0000000000000017:
	lsr	w8, w1, #4
	sub	w8, w8, #5
	lsr	w8, w8, #6
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000014:
	lsr	w8, w1, #5
	sub	w8, w8, #1
	lsr	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret

