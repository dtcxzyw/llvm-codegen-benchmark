func0000000000000028:
	sub	x8, x0, #2
	sub	x9, x0, #1
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmp	x8, #15
	cset	w0, hi
	ret

