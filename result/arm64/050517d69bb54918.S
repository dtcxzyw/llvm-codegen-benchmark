func0000000000000011:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cset	w8, lo
	orr	w0, w0, w8
	ret

