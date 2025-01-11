func000000000000000f:
	lsr	x8, x2, #4
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	mul	x8, x8, x9
	mov	w9, #80
	cmp	x8, x1
	csel	x8, x8, x1, lo
	madd	x0, x8, x9, x0
	ret

func0000000000000003:
	mov	x8, #-6148914691236517206
	mov	w9, #12
	movk	x8, #43691
	umulh	x8, x2, x8
	lsr	x8, x8, #1
	cmp	x1, x8
	csel	x8, x1, x8, lo
	madd	x0, x8, x9, x0
	ret

