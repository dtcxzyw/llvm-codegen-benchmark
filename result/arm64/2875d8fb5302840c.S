func00000000000000aa:
	cmp	w1, w2, lsl #2
	cset	w8, ge
	and	w0, w0, w8
	ret

func000000000000008a:
	sub	w8, w1, w2, lsl #1
	cmp	w8, #0
	cset	w8, gt
	and	w0, w0, w8
	ret

