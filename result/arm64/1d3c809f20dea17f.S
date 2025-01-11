func000000000000000f:
	mov	w8, #9363
	tst	w0, #0x1
	mul	w8, w1, w8
	lsr	w8, w8, #16
	sub	w9, w1, w8
	and	w9, w9, #0xfffe
	add	w8, w8, w9, lsr #1
	ubfx	w8, w8, #2, #14
	sub	w8, w8, w8, lsl #3
	add	w8, w1, w8
	csinc	w0, wzr, w8, eq
	ret

