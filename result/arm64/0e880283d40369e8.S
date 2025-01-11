func0000000000000001:
	ubfx	w8, w1, #4, #4
	and	w9, w1, #0xf
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret

