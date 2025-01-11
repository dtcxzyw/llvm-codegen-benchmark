func0000000000000000:
	add	x8, x1, x2
	add	x8, x0, x8, lsr #3
	add	x0, x8, #1
	ret

func000000000000000f:
	add	x8, x1, x2
	lsr	x8, x8, #1
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret

func0000000000000003:
	add	x8, x1, x2
	lsr	x8, x8, #12
	add	x8, x0, x8, lsl #6
	add	x0, x8, #8
	ret

