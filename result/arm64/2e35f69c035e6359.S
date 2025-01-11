func0000000000000003:
	sxtw	x8, w0
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	umulh	x8, x8, x9
	lsr	x8, x8, #2
	add	w8, w8, w8, lsl #2
	sub	w0, w0, w8
	ret

