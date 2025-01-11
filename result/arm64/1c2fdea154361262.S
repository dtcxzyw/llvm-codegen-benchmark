func0000000000000001:
	sub	w8, w0, #1
	and	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret

