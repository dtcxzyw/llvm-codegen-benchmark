func0000000000000004:
	cmp	x1, x2
	cset	w8, hs
	orn	w8, w8, w0
	sbfx	x0, x8, #0, #1
	ret

