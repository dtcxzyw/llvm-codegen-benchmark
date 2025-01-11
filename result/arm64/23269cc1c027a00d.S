func0000000000000000:
	mov	w8, #58983
	movk	w8, #27145, lsl #16
	add	w8, w0, w8
	eor	w8, w8, w2
	ror	w8, w8, #12
	add	w8, w1, w8
	eor	w0, w8, w0
	ret

