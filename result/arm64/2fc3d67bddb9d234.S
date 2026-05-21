func0000000000000074:
	and	x8, x2, #0x1
	add	x8, x8, x1, lsr #40
	cmp	xzr, x8, lsr #24
	cset	w8, eq
	and	w0, w0, w8
	ret

