func0000000000000001:
	mov	x8, #6
	mov	w9, w0
	movk	x8, #2, lsl #32
	umulh	x8, x9, x8
	orr	w8, w8, w8, lsl #31
	add	w8, w0, w8
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret

