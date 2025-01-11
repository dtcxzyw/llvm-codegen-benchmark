func0000000000000000:
	add	w8, w1, #1
	lsr	w8, w8, #6
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000003:
	sub	w8, w1, #1
	lsr	w8, w8, #6
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000023:
	add	w8, w1, #63
	lsr	w8, w8, #6
	add	x0, x0, w8, uxtw #3
	ret

func000000000000003b:
	add	w8, w1, #1
	lsr	w8, w8, #6
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000013:
	sub	w8, w1, #5
	lsr	w8, w8, #6
	add	x0, x0, w8, uxtw #3
	ret

