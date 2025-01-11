func0000000000000013:
	add	w8, w1, w2
	lsr	w8, w8, #1
	add	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000008:
	add	w8, w1, w2
	lsr	w8, w8, #1
	sub	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret

func000000000000000f:
	add	w8, w1, w2
	lsr	w8, w8, #1
	add	x8, x0, w8, uxtw #4
	sub	x0, x8, #16
	ret

