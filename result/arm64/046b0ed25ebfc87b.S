func0000000000000001:
	and	x8, x2, #0x3fffffffffffffff
	udiv	x9, x8, x1
	msub	x8, x9, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

