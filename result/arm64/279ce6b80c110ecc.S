func0000000000000003:
	and	w8, w1, #0xff
	cmp	w0, #0
	csel	w0, w8, w0, eq
	ret

