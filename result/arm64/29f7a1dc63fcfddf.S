func0000000000000000:
	add	w8, w1, w2
	mvn	w8, w8
	add	w0, w0, w8
	ret

func0000000000000005:
	add	w8, w1, w2
	mov	w9, #61883
	sub	w8, w8, w0
	movk	w9, #4, lsl #16
	eor	w0, w8, w9
	ret

func000000000000000d:
	add	w8, w1, w2
	mvn	w8, w8
	add	w0, w0, w8
	ret

