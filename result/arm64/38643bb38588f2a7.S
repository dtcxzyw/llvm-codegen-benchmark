func0000000000000302:
	ubfx	w8, w2, #2, #1
	and	w9, w0, #0xff
	cmp	w9, #95
	and	w8, w1, w8
	csinc	w0, w8, wzr, ne
	ret

