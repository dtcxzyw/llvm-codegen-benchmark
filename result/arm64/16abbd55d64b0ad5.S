func0000000000000000:
	eor	w8, w2, w2, lsr #27
	mov	w9, #35685
	neg	w10, w1
	movk	w9, #23896, lsl #16
	madd	w8, w8, w9, w10
	eor	w0, w8, w0
	ret

