func000000000000001f:
	lsr	w8, w1, w2
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #6
	ret

func000000000000001c:
	lsr	w8, w1, w2
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #60
	ret

func000000000000000c:
	lsr	w8, w1, w2
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #8
	ret

func0000000000000000:
	lsr	w8, w1, w2
	add	x8, x0, w8, uxtw #3
	sub	x0, x8, #4056
	ret

