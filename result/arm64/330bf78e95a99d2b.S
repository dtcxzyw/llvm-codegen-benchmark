func0000000000000035:
	lsl	w8, w2, #7
	sub	w8, w8, w1
	mul	w0, w8, w0
	ret

func0000000000000005:
	lsl	w8, w2, #3
	sub	w8, w8, w1
	mul	w0, w0, w8
	ret

func0000000000000000:
	lsl	w8, w2, #2
	sub	w8, w8, w1
	mul	w0, w8, w0
	ret

