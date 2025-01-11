func0000000000000018:
	sub	x8, x1, x2
	and	x9, x0, #0x1f
	cmp	x9, x8, lsr #5
	cset	w0, lo
	ret

