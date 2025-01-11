func0000000000000006:
	cmp	x1, #1
	mov	x8, #9223372036854775807
	csinc	x9, x1, xzr, hi
	sdiv	x8, x8, x9
	cmp	x8, x0
	cset	w0, lt
	ret

