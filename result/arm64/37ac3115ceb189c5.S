func00000000000000ab:
	sxtw	x8, w0
	add	x9, x1, x8
	add	x8, x8, x8
	add	x8, x9, x8
	add	x0, x8, #4
	ret

func00000000000000aa:
	sbfiz	x8, x0, #2, #32
	add	x9, x1, x8
	add	x8, x8, x8
	add	x8, x9, x8
	sub	x0, x8, #4
	ret

