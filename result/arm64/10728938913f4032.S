func000000000000003d:
	ubfiz	x8, x1, #1, #32
	sxtw	x9, w0
	add	x8, x8, #2
	mul	x0, x8, x9
	ret

func000000000000007c:
	ubfiz	x8, x1, #2, #32
	sxtw	x9, w0
	add	x8, x8, #4
	mul	x0, x8, x9
	ret

func000000000000003c:
	ubfiz	x8, x1, #2, #32
	sxtw	x9, w0
	add	x8, x8, #4
	mul	x0, x8, x9
	ret

func000000000000007d:
	ubfiz	x8, x1, #1, #32
	sxtw	x9, w0
	add	x8, x8, #2
	mul	x0, x8, x9
	ret

func0000000000000074:
	ubfiz	x8, x1, #2, #32
	sxtw	x9, w0
	sub	x8, x8, #4
	mul	x0, x8, x9
	ret

