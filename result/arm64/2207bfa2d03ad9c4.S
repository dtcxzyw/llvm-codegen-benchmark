func0000000000000024:
	lsl	x8, x0, #1
	mov	w9, #4
	cmp	x8, x2
	csel	x8, x8, x2, hi
	cmp	x8, #4
	csel	x8, x8, x9, hi
	sub	x9, x1, x0
	add	x0, x9, x8
	ret

