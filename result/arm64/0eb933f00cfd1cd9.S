func0000000000000003:
	lsl	w8, w0, #1
	mov	w0, #1
	sxtw	x8, w8
	lsr	x8, x8, #1
	bfi	x0, x8, #2, #62
	ret

