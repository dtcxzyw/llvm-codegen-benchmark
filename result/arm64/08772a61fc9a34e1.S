func0000000000000001:
	and	w8, w2, #0x1
	eor	w8, w8, w1
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

