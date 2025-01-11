func0000000000000000:
	mov	w8, #2
	lsl	w8, w8, w1
	sub	w8, w8, #1
	mul	w0, w8, w0
	ret

func000000000000002c:
	lsl	w8, w0, w1
	add	w0, w8, w0
	ret

func000000000000002d:
	mov	w8, #1
	lsl	w8, w8, w1
	add	w8, w8, #4
	mul	w0, w0, w8
	ret

