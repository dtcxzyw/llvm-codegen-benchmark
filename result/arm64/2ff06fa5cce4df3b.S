func0000000000000101:
	and	w8, w2, #0xffff
	madd	w8, w8, w1, w8
	cmp	w8, w0
	cset	w0, eq
	ret

