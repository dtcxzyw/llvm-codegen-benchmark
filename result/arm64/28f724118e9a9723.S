func0000000000000003:
	and	w8, w2, #0x7
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret

