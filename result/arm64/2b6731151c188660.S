func0000000000000022:
	cmp	x2, #3
	mov	w8, #28
	csel	x9, x1, x2, hi
	madd	x1, x9, x8, x0
	ret

