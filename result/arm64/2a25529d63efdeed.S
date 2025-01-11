func0000000000000000:
	mov	w8, #48887
	movk	w8, #65261, lsl #16
	sub	w8, w8, w2
	eor	w8, w8, w0
	eor	w9, w1, w8, lsr #12
	add	w0, w8, w9
	ret

