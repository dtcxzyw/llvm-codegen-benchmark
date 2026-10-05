func0000000000000003:
	sbfiz	x8, x0, #1, #31
	mov	w0, #1
	lsr	x8, x8, #1
	bfi	x0, x8, #2, #62
	ret

