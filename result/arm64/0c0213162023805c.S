func0000000000000015:
	add	w8, w1, #4
	mul	w8, w0, w8
	sbfiz	x0, x8, #1, #31
	ret

func0000000000000000:
	madd	w8, w0, w1, w0
	sbfiz	x0, x8, #2, #30
	ret

func0000000000000035:
	madd	w8, w0, w1, w0
	sbfiz	x0, x8, #1, #31
	ret

func0000000000000031:
	madd	w8, w0, w1, w0
	sbfiz	x0, x8, #1, #31
	ret

func0000000000000005:
	madd	w8, w0, w1, w0
	sbfiz	x0, x8, #1, #31
	ret

