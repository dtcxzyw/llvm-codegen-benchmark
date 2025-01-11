func00000000000001f5:
	ubfiz	x8, x1, #3, #32
	sub	x8, x8, x0, lsl #3
	sub	x0, x8, #16
	ret

func00000000000001c4:
	ubfiz	x8, x1, #3, #32
	sub	x8, x8, x0, lsl #3
	sub	x0, x8, #8
	ret

func00000000000000f5:
	ubfiz	x8, x1, #5, #32
	sub	x8, x8, x0, lsl #5
	sub	x0, x8, #32
	ret

func00000000000000d4:
	ubfiz	x8, x1, #3, #32
	sub	x8, x8, x0, lsl #3
	sub	x0, x8, #8
	ret

