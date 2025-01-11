func000000000000000c:
	add	w8, w0, w0, lsl #3
	lsl	w0, w8, #5
	ret

func000000000000001c:
	mov	w8, #23593
	movk	w8, #655, lsl #16
	mul	w0, w0, w8
	ret

func0000000000000008:
	mov	w8, #19792
	movk	w8, #57933, lsl #16
	mul	w0, w0, w8
	ret

