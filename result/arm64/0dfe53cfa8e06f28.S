func0000000000000010:
	asr	x8, x2, #3
	mul	x8, x1, x8
	mul	x0, x8, x0
	ret

func0000000000000004:
	asr	x8, x2, #32
	mul	x8, x1, x8
	mul	x0, x8, x0
	ret

func0000000000000014:
	asr	x8, x2, #32
	mul	x8, x8, x1
	mul	x0, x8, x0
	ret

