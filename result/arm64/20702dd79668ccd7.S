func0000000000000011:
	mul	x8, x0, x1
	add	w9, w2, #18
	add	x0, x8, w9, sxtw
	ret

func0000000000000005:
	mul	x8, x0, x1
	sub	w9, w2, #32, lsl #12
	add	x0, x8, w9, sxtw
	ret

func0000000000000015:
	mul	x8, x0, x1
	add	w9, w2, #1
	add	x0, x8, w9, sxtw
	ret

func0000000000000010:
	mul	x8, x0, x1
	sub	w9, w2, #2
	add	x0, x8, w9, sxtw
	ret

