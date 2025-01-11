func0000000000000014:
	ubfx	x8, x1, #32, #1
	and	w9, w0, #0x1
	cmp	w8, w9
	cset	w0, lo
	ret

