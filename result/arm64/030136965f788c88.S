func0000000000000001:
	lsr	x8, x2, #32
	and	w9, w1, #0xff
	cmp	w9, w8, uxtb
	cset	w8, eq
	and	w0, w8, w0
	ret

