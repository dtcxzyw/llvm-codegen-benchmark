func0000000000000001:
	and	w8, w2, w1
	and	w8, w8, #0xff
	lsr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

