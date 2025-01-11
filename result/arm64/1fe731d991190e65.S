func0000000000000002:
	madd	x0, x1, x2, x0
	ret

func0000000000000006:
	mul	x8, x1, x2
	add	x0, x0, x8, lsl #2
	ret

func0000000000000004:
	mul	x8, x1, x2
	add	x0, x0, x8, lsl #1
	ret

func0000000000000000:
	madd	x0, x1, x2, x0
	ret

