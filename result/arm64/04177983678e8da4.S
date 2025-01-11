func0000000000000000:
	and	x8, x1, #0xfffffffffffffff0
	cmn	x8, x0
	cset	w0, hs
	ret

