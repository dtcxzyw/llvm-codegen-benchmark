func0000000000000087:
	mov	x8, #9007199254740992
	ubfiz	x9, x1, #1, #52
	cmp	w0, #0
	bfi	x8, x1, #1, #52
	csel	x0, x9, x8, eq
	ret

