func00000000000000ad:
	mov	w8, #1
	add	w9, w0, w1
	subs	w10, w9, #1
	sub	w8, w8, w9
	csel	w8, w10, w8, pl
	orr	w0, w8, #0x30
	ret

