func000000000000000f:
	mov	w8, #9363
	tst	w0, #0x1
	mul	w8, w1, w8
	lsr	w8, w8, #16
	sub	w9, w1, w8
	ubfx	w9, w9, #1, #15
	add	w8, w9, w8
	ubfx	w8, w8, #2, #14
	sub	w8, w8, w8, lsl #3
	add	w8, w1, w8
	csinc	w0, wzr, w8, eq
	ret

