func0000000000000000:
	eor	w8, w2, w1
	mov	w10, #62322
	add	w9, w1, w0
	ror	w8, w8, #8
	movk	w10, #15470, lsl #16
	add	w9, w9, w10
	add	w0, w9, w8
	ret

