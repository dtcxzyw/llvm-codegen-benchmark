func0000000000000000:
	madd	x8, x1, x2, x0
	add	x0, x8, #20
	ret

func0000000000000003:
	mul	x8, x1, x2
	add	x8, x0, x8, lsl #2
	add	x0, x8, #8
	ret

func0000000000000006:
	mul	x8, x1, x2
	add	x8, x0, x8, lsl #2
	add	x0, x8, #4
	ret

func0000000000000002:
	mul	x8, x1, x2
	add	x8, x0, x8, lsl #2
	add	x0, x8, #4
	ret

func0000000000000016:
	mul	x8, x1, x2
	add	x8, x0, x8, lsl #2
	add	x0, x8, #4
	ret

func000000000000003f:
	madd	x8, x1, x2, x0
	add	x0, x8, #4
	ret

func0000000000000007:
	mul	x8, x1, x2
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret

