func0000000000000029:
	cmp	w0, #0
	cset	w8, gt
	sub	w8, w0, w8
	sxtw	x0, w8
	ret

