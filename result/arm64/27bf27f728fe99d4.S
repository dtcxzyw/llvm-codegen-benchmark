func0000000000000181:
	cmp	x0, #0
	cset	w8, eq
	and	w8, w8, w1, lsr #16
	sbfx	w0, w8, #0, #1
	ret

