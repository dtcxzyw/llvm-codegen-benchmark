func00000000000000a2:
	sub	x8, x1, #1
	lsl	x8, x8, x2
	lsr	x8, x8, #32
	mul	x0, x0, x8
	ret

