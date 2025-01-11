func0000000000000000:
	mov	w9, #21119
	eor	w8, w1, w2
	movk	w9, #20750, lsl #16
	eor	w8, w8, w9
	eor	w8, w0, w8, ror #16
	ror	w0, w8, #8
	ret

