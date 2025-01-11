func0000000000000001:
	ubfx	w8, w2, #10, #1
	cmp	w8, w1
	csel	w0, wzr, w0, eq
	ret

