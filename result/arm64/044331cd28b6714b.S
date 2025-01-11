func0000000000000000:
	mov	w8, #60223
	movk	w8, #2345, lsl #16
	mul	w8, w2, w8
	eor	w8, w8, w1
	eor	w0, w8, w0, lsr #1
	ret

