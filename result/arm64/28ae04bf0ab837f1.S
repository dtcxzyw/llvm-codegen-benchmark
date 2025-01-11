func0000000000000000:
	eor	w8, w1, w1, lsr #13
	mov	w9, #44597
	movk	w9, #49842, lsl #16
	mul	w8, w8, w9
	eor	w0, w0, w8, lsr #16
	ret

