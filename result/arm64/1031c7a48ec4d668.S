func0000000000000100:
	add	x8, x0, #4
	madd	x9, x8, x2, x1
	add	x0, x8, x9
	ret

func0000000000000000:
	add	x8, x0, #16
	madd	x9, x8, x2, x1
	add	x0, x8, x9
	ret

func000000000000016b:
	sub	x8, x0, #1
	mul	x8, x8, x2
	add	x8, x1, x8, lsl #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #16
	ret

