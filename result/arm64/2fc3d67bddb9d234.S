func0000000000000074:
	and	x8, x2, #0x1
	add	x8, x8, x1, lsr #40
	lsr	x8, x8, #24
	cmp	x8, #0
	cset	w8, eq
	and	w0, w0, w8
	ret

