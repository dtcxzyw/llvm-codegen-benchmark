func0000000000000021:
	and	w8, w1, #0xf00
	bfxil	w8, w2, #0, #8
	cmp	w8, #0
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

