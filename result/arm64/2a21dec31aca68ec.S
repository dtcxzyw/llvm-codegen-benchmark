func0000000000000002:
	sxtw	x8, w2
	sub	x9, x1, #1
	madd	x0, x9, x8, x0
	ret

func0000000000000016:
	sxtw	x8, w2
	sub	x9, x1, #1
	madd	x0, x9, x8, x0
	ret

func0000000000000036:
	sxtw	x8, w2
	sub	x9, x1, #1
	mul	x8, x9, x8
	add	x0, x0, x8, lsl #2
	ret

