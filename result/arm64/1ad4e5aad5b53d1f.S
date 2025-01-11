func000000000000000b:
	mov	x8, #-3689348814741910324
	mov	w9, #40
	movk	x8, #52429
	umulh	x8, x2, x8
	add	x8, x1, x8, lsr #5
	madd	x8, x8, x9, x0
	add	x0, x8, #40
	ret

