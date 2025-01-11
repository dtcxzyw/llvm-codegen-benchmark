func0000000000000002:
	mov	x8, #-3689348814741910324
	mov	w9, #160
	movk	x8, #52429
	umulh	x8, x2, x8
	add	x8, x1, x8, lsr #7
	madd	x0, x8, x9, x0
	ret

