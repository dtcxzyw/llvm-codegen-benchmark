func0000000000000007:
	and	w8, w2, #0xff
	cmp	w8, #12
	and	x8, x1, #0x40
	cset	w9, eq
	orr	x8, x8, x0
	orr	x0, x8, x9, lsl #14
	ret

