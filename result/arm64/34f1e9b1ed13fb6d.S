func0000000000000055:
	madd	w8, w1, w2, w1
	add	w8, w8, w0
	sbfiz	x0, x8, #3, #29
	ret

func0000000000000050:
	sub	w8, w2, #1
	madd	w8, w1, w8, w0
	sbfiz	x0, x8, #2, #30
	ret

func00000000000000d5:
	madd	w8, w1, w2, w1
	add	w8, w8, w0
	sbfiz	x0, x8, #2, #30
	ret

func0000000000000015:
	sub	w8, w2, #1
	madd	w8, w1, w8, w0
	sbfiz	x0, x8, #2, #30
	ret

func0000000000000080:
	sub	w8, w2, #1
	madd	w8, w1, w8, w0
	sbfiz	x0, x8, #1, #31
	ret

