func0000000000000005:
	sub	w8, w1, w2
	mul	w8, w0, w8
	add	w0, w8, w8, lsl #1
	ret

func0000000000000015:
	sub	w8, w1, w2
	mul	w8, w0, w8
	add	w0, w8, w8, lsl #1
	ret

func0000000000000010:
	sub	w8, w1, w2
	mul	w8, w0, w8
	add	w8, w8, w8, lsl #3
	lsl	w0, w8, #2
	ret

