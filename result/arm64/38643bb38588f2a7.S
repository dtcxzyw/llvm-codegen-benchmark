func0000000000000302:
	and	w8, w2, #0x4
	and	w9, w0, #0xff
	and	w8, w1, w8, lsr #2
	cmp	w9, #95
	csinc	w0, w8, wzr, ne
	ret

