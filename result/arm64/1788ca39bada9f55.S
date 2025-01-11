func0000000000000000:
	cmp	x0, #1
	mov	x8, #9223372036854775807
	csinc	x9, x0, xzr, hi
	sdiv	x0, x8, x9
	ret

