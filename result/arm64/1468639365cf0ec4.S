func00000000000000f0:
	lsr	x8, x2, #5
	sub	x8, x8, x1
	add	x8, x0, x8, lsl #5
	add	x0, x8, #32
	ret

func00000000000000d4:
	lsr	x8, x2, #4
	sub	x8, x8, x1
	add	x8, x0, x8, lsl #1
	add	x0, x8, #2
	ret

func00000000000000d0:
	lsr	x8, x2, #4
	sub	x8, x8, x1
	add	x8, x0, x8, lsl #4
	add	x0, x8, #16
	ret

