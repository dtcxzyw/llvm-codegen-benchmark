func0000000000000021:
	ubfx	w8, w0, #16, #12
	and	w9, w1, #0xfff
	cmp	w8, w9
	cset	w0, eq
	ret

