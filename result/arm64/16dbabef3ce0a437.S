func0000000000000026:
	mov	w8, #4
	cmp	x1, #4
	csel	x8, x1, x8, lt
	sub	x8, x1, x8
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000021:
	mov	w8, #4
	cmp	x1, #4
	csel	x8, x1, x8, lt
	sub	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

