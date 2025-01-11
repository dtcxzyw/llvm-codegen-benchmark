func0000000000000020:
	mov	w8, #8
	cmp	x1, #8
	csel	x8, x1, x8, hi
	add	x9, x0, x8
	neg	x8, x8
	add	x9, x9, #95
	and	x0, x9, x8
	ret

func0000000000000000:
	mov	w8, #16
	cmp	x1, #16
	csel	x8, x1, x8, hi
	add	x9, x0, x8
	neg	x8, x8
	add	x9, x9, #79
	and	x0, x9, x8
	ret

