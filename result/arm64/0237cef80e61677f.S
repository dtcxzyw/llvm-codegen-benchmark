func000000000000000a:
	sdiv	w8, w1, w2
	cmp	w8, #0
	cset	w8, gt
	and	w0, w8, w0
	ret

