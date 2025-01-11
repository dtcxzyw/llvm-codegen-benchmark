func0000000000000035:
	ubfiz	w8, w1, #2, #6
	add	w8, w0, w8
	sub	w0, w8, #220
	ret

func0000000000000030:
	ubfiz	w8, w1, #8, #6
	add	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000037:
	mov	w8, #16777216
	ubfiz	w9, w1, #18, #3
	add	w8, w0, w8
	add	w0, w8, w9
	ret

