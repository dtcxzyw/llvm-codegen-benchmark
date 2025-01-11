func000000000000008a:
	cmp	x2, #26
	ccmp	x1, #1, #0, hs
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

