func000000000000002b:
	sub	x9, x1, x0
	mov	w8, #3
	lsr	x9, x9, #6
	cmp	x9, #3
	csel	x8, x9, x8, hi
	add	x0, x8, #1
	ret

