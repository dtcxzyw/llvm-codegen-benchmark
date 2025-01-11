func00000000000004aa:
	sub	w8, w2, w1
	add	w8, w8, #348
	cmp	w8, #0
	cset	w8, gt
	and	w0, w8, w0
	ret

