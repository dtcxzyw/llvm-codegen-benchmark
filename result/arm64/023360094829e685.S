func0000000000000000:
	ubfx	w8, w1, #4, #3
	cmp	w0, w8
	csel	w0, w0, w8, hi
	ret

