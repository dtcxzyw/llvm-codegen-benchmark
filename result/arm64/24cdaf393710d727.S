func0000000000000001:
	cmp	w0, w1
	cset	w8, eq
	eor	w8, w8, w2
	and	w0, w8, #0x1
	ret

