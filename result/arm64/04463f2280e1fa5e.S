func000000000000003f:
	orr	w9, w0, #0x1
	mov	w8, #32
	clz	w9, w9
	sub	w8, w8, w9
	lsl	x0, x8, #32
	ret

