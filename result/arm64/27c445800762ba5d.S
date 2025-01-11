func0000000000000c2c:
	and	x8, x2, #0xffff
	add	x9, x1, #1
	cmp	x0, #0
	ccmp	x9, x8, #4, eq
	cset	w0, eq
	ret

