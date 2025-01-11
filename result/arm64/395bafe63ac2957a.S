func000000000000010e:
	lsr	x8, x2, #4
	cmp	x1, #0
	mov	w9, #3
	csel	x8, xzr, x8, eq
	add	x8, x0, x8
	cmp	x8, #3
	csel	x0, x8, x9, hi
	ret

