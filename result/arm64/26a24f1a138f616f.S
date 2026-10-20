func0000000000000302:
	and	w8, w1, #0xff
	cmp	w8, #48
	ccmp	w2, #0, #0, ne
	csel	w0, w0, wzr, ne
	ret

