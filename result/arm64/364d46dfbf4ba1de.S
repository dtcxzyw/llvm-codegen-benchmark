func00000000000000e1:
	ubfiz	w9, w1, #8, #8
	mov	w8, #65535
	orr	w9, w9, w0
	cmp	w9, w8
	csetm	w0, eq
	ret

