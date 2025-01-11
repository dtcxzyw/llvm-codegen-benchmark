func0000000000000101:
	sub	w8, w1, #65
	and	w9, w0, #0xff
	and	w8, w8, #0xff
	cmp	w8, #26
	cset	w8, lo
	orr	w8, w1, w8, lsl #5
	cmp	w9, w8, uxtb
	cset	w0, eq
	ret

