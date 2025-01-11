func0000000000000110:
	cmn	x1, x2, lsl #4
	mov	x8, #9223372036854775792
	ccmp	x0, x8, #2, lo
	cset	w0, hi
	ret

