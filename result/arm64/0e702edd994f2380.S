func000000000000000f:
	sub	w8, w2, w1
	sub	w8, w8, #3
	add	x8, x0, x8
	add	x0, x8, #2
	ret

func00000000000000a0:
	sub	w8, w2, w1
	sub	w8, w8, #8
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func00000000000000bc:
	sub	w8, w2, w1
	sub	w8, w8, #17
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #32
	ret

