func0000000000000013:
	sub	x8, x2, x1
	lsr	x8, x8, #2
	mul	x8, x8, x0
	lsl	x0, x8, #2
	ret

func0000000000000012:
	sub	x8, x2, x1
	lsr	x8, x8, #3
	mul	x8, x0, x8
	lsl	x0, x8, #3
	ret

func0000000000000010:
	sub	x8, x2, x1
	lsr	x8, x8, #3
	mul	x8, x0, x8
	lsl	x0, x8, #3
	ret

