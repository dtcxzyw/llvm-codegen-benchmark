func0000000000000008:
	add	x8, x2, x1
	cmp	x1, #4
	mov	w9, #4
	and	x8, x8, x0
	csel	x9, x1, x9, hi
	add	x8, x9, x8
	add	x0, x8, #4
	ret

