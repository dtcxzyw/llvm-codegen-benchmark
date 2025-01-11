func0000000000000021:
	and	w8, w2, #0xff
	sub	w8, w8, #1
	cmp	w8, w1, uxtb
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

