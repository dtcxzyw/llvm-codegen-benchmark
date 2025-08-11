func0000000000000000:
	add	w8, w0, #63
	cmp	w0, #0
	csel	w8, w8, w0, mi
	sbfx	x0, x8, #6, #26
	ret

