func0000000000000101:
	and	w8, w2, #0xff
	cmp	w8, #26
	cset	w8, lo
	orr	w8, w1, w8, lsl #5
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

