func00000000000001b8:
	mov	x8, #-65521
	add	x9, x0, x1
	mov	w10, #65520
	add	x8, x9, x8
	cmp	x9, x10
	csel	x0, x8, x10, hi
	ret

