func0000000000000041:
	and	w8, w0, #0xff
	cmp	w8, #10
	csel	x0, x1, xzr, eq
	ret

