func00000000000000de:
	madd	x8, x2, x1, x2
	add	x9, x0, x1, lsl #3
	add	x0, x9, x8, lsl #3
	ret

func00000000000000d2:
	madd	x8, x2, x1, x2
	add	x9, x0, x1, lsl #3
	add	x0, x9, x8, lsl #3
	ret

func00000000000000d0:
	madd	x8, x2, x1, x2
	add	x9, x0, x1, lsl #3
	add	x0, x9, x8, lsl #3
	ret

func0000000000000050:
	sub	x8, x1, #1
	add	x9, x0, x1, lsl #3
	mul	x8, x2, x8
	add	x0, x9, x8, lsl #3
	ret

func0000000000000052:
	madd	x8, x2, x1, x2
	add	x9, x0, x1, lsl #3
	add	x0, x9, x8, lsl #3
	ret

