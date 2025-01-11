func000000000000004e:
	sub	w8, w2, #1
	sxtw	x8, w8
	madd	x8, x1, x8, x0
	add	x0, x8, #8
	ret

func0000000000000050:
	add	w8, w2, #1
	sxtw	x8, w8
	mul	x8, x1, x8
	add	x8, x0, x8, lsl #2
	add	x0, x8, #8
	ret

func000000000000005e:
	add	w8, w2, #2
	sxtw	x8, w8
	madd	x8, x1, x8, x0
	add	x0, x8, #8
	ret

