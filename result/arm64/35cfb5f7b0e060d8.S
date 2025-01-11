func000000000000000f:
	mul	x8, x2, x0
	add	x8, x1, x8, lsl #3
	add	x0, x8, x0, lsl #3
	ret

func000000000000001a:
	mul	x8, x2, x0
	add	x8, x1, x8, lsl #3
	add	x0, x8, x0, lsl #3
	ret

func000000000000003f:
	madd	x8, x2, x0, x1
	add	x0, x8, x0
	ret

func000000000000001b:
	mul	x8, x0, x2
	add	x8, x1, x8, lsl #3
	add	x0, x8, x0, lsl #3
	ret

