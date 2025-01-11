func00000000000000a3:
	add	x8, x1, x2, lsl #3
	add	x8, x8, #63
	lsr	x8, x8, #6
	add	x0, x0, x8, lsl #3
	ret

func0000000000000083:
	add	x8, x1, x2, lsl #3
	add	x8, x8, #63
	lsr	x8, x8, #6
	add	x0, x0, x8, lsl #3
	ret

func0000000000000003:
	add	x8, x1, x2, lsl #3
	add	x8, x8, #1
	add	x0, x0, x8, lsr #3
	ret

