func0000000000000021:
	mvn	x8, x1
	lsr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

