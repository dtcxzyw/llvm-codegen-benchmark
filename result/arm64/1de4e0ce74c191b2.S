func000000000000007a:
	sub	x8, x2, x0, lsr #5
	add	x8, x1, x8, lsl #5
	add	x0, x8, x0
	ret

func0000000000000052:
	sub	x8, x2, x0, lsr #4
	add	x8, x1, x8, lsl #4
	add	x0, x8, x0
	ret

func000000000000005a:
	sub	x8, x2, x0, lsr #1
	add	x8, x1, x8, lsl #1
	add	x0, x8, x0
	ret

