func0000000000000001:
	mov	w8, w0
	add	x8, x8, w0, uxtw #1
	lsr	x8, x8, #32
	sub	w9, w0, w8
	add	w8, w8, w9, lsr #1
	lsr	w8, w8, #30
	orr	w8, w8, w8, lsl #31
	add	w8, w0, w8
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret

