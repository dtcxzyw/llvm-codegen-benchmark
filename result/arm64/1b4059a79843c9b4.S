func0000000000000000:
	add	x8, x0, x1
	lsr	x8, x8, #5
	cmp	x8, #1
	csinc	x0, x8, xzr, hi
	ret

func0000000000000004:
	add	x9, x0, x1
	mov	w8, #5
	lsr	x9, x9, #6
	cmp	x9, #5
	csel	x0, x9, x8, hi
	ret

