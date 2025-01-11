func0000000000000510:
	and	w8, w2, #0xff
	cmp	w8, #64
	ccmp	x1, #31, #2, hs
	csel	w0, wzr, w0, hi
	ret

