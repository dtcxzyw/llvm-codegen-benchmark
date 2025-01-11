func0000000000000004:
	lsl	x8, x2, #3
	udiv	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

