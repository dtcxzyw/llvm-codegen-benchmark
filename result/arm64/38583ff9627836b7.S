func0000000000000014:
	lsr	w8, w1, #9
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func0000000000000015:
	lsr	w8, w1, #8
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func000000000000001f:
	lsr	w8, w1, #3
	add	w8, w8, #12
	add	x0, x0, x8
	ret

