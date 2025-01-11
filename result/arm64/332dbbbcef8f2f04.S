func000000000000006f:
	add	w8, w1, w2, lsr #12
	add	w8, w8, #1
	add	x0, x0, x8
	ret

func0000000000000063:
	add	w8, w1, w2, lsr #6
	add	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000060:
	add	w8, w1, w2, lsr #6
	add	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret

