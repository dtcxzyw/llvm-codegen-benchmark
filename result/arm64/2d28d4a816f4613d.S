func0000000000000042:
	and	w8, w1, #0xfffffffd
	cmp	w1, #8
	ccmp	w8, #1, #4, ne
	cset	w8, eq
	and	w0, w0, w8
	ret

