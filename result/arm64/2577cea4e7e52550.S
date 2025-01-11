func0000000000000010:
	lsl	x8, x2, #7
	sub	x8, x8, x2
	add	x8, x1, x8, lsr #7
	add	x0, x0, x8, lsr #7
	ret

func00000000000000d8:
	add	x8, x2, x2, lsl #2
	lsl	x8, x8, #1
	add	x8, x1, x8, lsr #32
	add	x0, x0, x8, lsr #32
	ret

