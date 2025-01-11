func0000000000000021:
	sub	w8, w1, w2
	and	x8, x8, #0xfffffffe
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

