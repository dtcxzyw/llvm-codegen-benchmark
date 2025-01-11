func0000000000000006:
	sxtw	x8, w2
	mul	x8, x1, x8
	add	x8, x0, x8, lsl #2
	add	x0, x8, #4
	ret

func0000000000000002:
	sxtw	x8, w2
	mul	x8, x1, x8
	add	x8, x0, x8, lsl #2
	add	x0, x8, #4
	ret

func0000000000000000:
	sxtw	x8, w2
	madd	x8, x1, x8, x0
	sub	x0, x8, #1
	ret

func0000000000000016:
	sxtw	x8, w2
	mul	x8, x1, x8
	add	x8, x0, x8, lsl #2
	add	x0, x8, #4
	ret

