func000000000000007f:
	mov	w8, #32
	clz	w9, w1
	sub	w8, w8, w9
	orr	x0, x0, x8, lsl #32
	ret

