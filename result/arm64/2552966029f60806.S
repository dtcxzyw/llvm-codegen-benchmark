func0000000000000001:
	and	w8, w1, #0xff
	cmp	w8, #1
	cset	w8, eq
	and	w0, w0, w8
	ret

