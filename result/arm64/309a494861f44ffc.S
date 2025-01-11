func0000000000000000:
	cmn	x1, x2
	cset	w8, hs
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret

