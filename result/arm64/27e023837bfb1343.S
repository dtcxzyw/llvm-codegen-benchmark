func000000000000000f:
	mov	w8, #65533
	orr	w9, w1, w2
	movk	w8, #65519, lsl #16
	and	w8, w0, w8
	orr	w0, w8, w9, lsl #20
	ret

