func0000000000000003:
	ubfx	w8, w1, #4, #4
	and	w9, w1, #0xff
	cmp	w0, #4
	csel	w0, w8, w9, eq
	ret

