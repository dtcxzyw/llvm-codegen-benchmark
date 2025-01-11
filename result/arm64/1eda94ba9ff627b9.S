func00000000000000e3:
	mov	x8, #-65521
	mov	w9, #65520
	add	x8, x0, x8
	cmp	x0, x9
	csel	x8, x8, x0, hi
	add	x0, x8, w1, uxth
	ret

