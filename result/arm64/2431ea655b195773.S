func00000000000001e1:
	cmp	x0, x1
	mov	w8, #16
	mov	w9, #8
	csel	x8, x9, x8, eq
	add	x0, x2, x8
	ret

