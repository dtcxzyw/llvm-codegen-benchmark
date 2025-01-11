func0000000000000000:
	add	w8, w1, w1, lsl #1
	ubfiz	w8, w8, #3, #2
	lsl	w0, w0, w8
	ret

func000000000000000c:
	lsl	w8, w1, #4
	sub	w8, w8, w1
	lsl	w0, w0, w8
	ret

