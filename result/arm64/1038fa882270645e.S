func0000000000000210:
	mov	x8, #-2305843009213693951
	add	x8, x1, x8
	lsr	x8, x8, #61
	cmp	x8, #7
	mov	x8, #9223372036854775800
	ccmp	x0, x8, #2, hs
	cset	w0, hi
	ret

