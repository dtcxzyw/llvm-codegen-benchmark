func0000000000000000:
	fcvtzs	w8, s0
	sxtw	x8, w8
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #5
	ret

func0000000000000002:
	fcvtzs	w8, s0
	sxtw	x8, w8
	madd	x0, x1, x8, x0
	ret

func0000000000000006:
	fcvtzs	w8, s0
	sxtw	x8, w8
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret

