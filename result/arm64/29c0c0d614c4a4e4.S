func0000000000000488:
	and	x8, x2, #0xffff
	subs	x9, x1, x0
	ccmp	x9, x8, #0, hs
	cset	w0, lo
	ret

