func0000000000000541:
	and	w8, w2, #0x1
	cmp	w1, w8
	ccmn	w0, #1, #4, eq
	cset	w0, gt
	ret

