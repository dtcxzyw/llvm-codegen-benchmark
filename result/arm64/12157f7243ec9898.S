func0000000000000001:
	and	w8, w2, #0x7
	and	w9, w1, #0xff
	lsr	w8, w9, w8
	and	w8, w8, #0x1
	cmp	w8, w0
	cset	w0, eq
	ret

