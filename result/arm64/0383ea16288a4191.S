func0000000000000197:
	lsl	w9, w1, #3
	mov	w8, #65187
	movk	w8, #32767, lsl #16
	sub	w9, w9, w0
	add	w0, w9, w8
	ret

