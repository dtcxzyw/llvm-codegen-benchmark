func0000000000000002:
	fcmp	d0, #0.0
	cset	w8, mi
	and	w8, w8, w0
	sbfx	w0, w8, #0, #1
	ret

