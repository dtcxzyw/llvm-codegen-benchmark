func000000000000000b:
	mov	w8, #-32576
	ubfiz	w9, w1, #8, #6
	orr	w8, w0, w8
	orr	w0, w9, w8
	ret

