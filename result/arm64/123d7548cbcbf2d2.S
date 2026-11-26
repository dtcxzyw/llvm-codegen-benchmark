func000000000000003f:
	mov	w8, #9363
	add	w9, w0, w1
	mul	w8, w9, w8
	lsr	w8, w8, #16
	sub	w10, w9, w8
	ubfx	w10, w10, #1, #15
	add	w8, w10, w8
	ubfx	w8, w8, #2, #14
	sub	w8, w8, w8, lsl #3
	add	w8, w9, w8
	add	w0, w8, #1
	ret

