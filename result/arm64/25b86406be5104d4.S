func000000000000038d:
	mov	x8, #-65521
	mov	w9, #65520
	add	x8, x1, x8
	cmp	x1, x9
	csel	x8, x8, x1, hi
	add	x8, x8, x0
	lsl	x0, x8, #16
	ret

