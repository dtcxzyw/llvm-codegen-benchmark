func00000000000000aa:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	sub	x8, x8, x0
	cmp	x8, #4
	cset	w0, gt
	ret

func00000000000000b8:
	cmp	x1, x2
	mov	w9, #4
	csel	x8, x1, x2, lt
	sub	x8, x8, x0
	cmp	x8, #4
	csel	x9, x8, x9, lt
	sub	x8, x8, x9
	cmp	x8, #3
	cset	w0, hi
	ret

