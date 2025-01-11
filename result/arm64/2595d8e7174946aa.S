func0000000000000004:
	cmp	x1, x2
	cset	w8, lo
	and	w8, w0, w8
	sbfx	x0, x8, #0, #1
	ret

