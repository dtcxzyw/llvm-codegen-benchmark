func0000000000000000:
	mvn	w8, w1
	sub	w0, w8, w0
	ret

func0000000000000001:
	mvn	w8, w1
	sub	w0, w8, w0
	ret

func0000000000000003:
	mov	w8, #61883
	movk	w8, #4, lsl #16
	eor	w8, w1, w8
	sub	w0, w8, w0
	ret

func0000000000000002:
	mov	w8, #7367
	movk	w8, #6, lsl #16
	eor	w8, w1, w8
	sub	w0, w8, w0
	ret

