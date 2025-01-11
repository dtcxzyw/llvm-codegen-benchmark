func0000000000000015:
	mul	w8, w0, w1
	lsl	w8, w8, #1
	sbfiz	x0, x8, #3, #32
	ret

func0000000000000017:
	mul	w8, w0, w1
	lsl	w8, w8, #1
	sbfiz	x0, x8, #2, #32
	ret

func0000000000000011:
	mul	w8, w0, w1
	lsl	w8, w8, #2
	sbfiz	x0, x8, #2, #32
	ret

func0000000000000001:
	mul	w8, w0, w1
	lsl	w8, w8, #2
	sbfiz	x0, x8, #2, #32
	ret

