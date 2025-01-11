func0000000000000015:
	asr	x8, x2, #32
	sub	x9, x0, x1
	mul	x0, x9, x8
	ret

func000000000000000d:
	asr	x8, x0, #32
	sub	x9, x1, x2
	mul	x0, x8, x9
	ret

func0000000000000014:
	asr	x8, x2, #3
	sub	x9, x0, x1
	mul	x0, x9, x8
	ret

