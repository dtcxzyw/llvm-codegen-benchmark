func0000000000000210:
	cmp	x0, #1
	lsr	x10, x0, #61
	mov	x8, #9223372036854775804
	csinc	x9, x0, xzr, hi
	lsl	x9, x9, #3
	cmp	x10, #0
	ccmp	x8, x9, #0, eq
	cset	w0, lo
	ret

