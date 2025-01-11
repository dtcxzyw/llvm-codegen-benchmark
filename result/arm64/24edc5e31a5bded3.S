func000000000000000a:
	sub	w8, w2, w1
	sub	w8, w8, #2
	cmp	w8, #2
	cset	w8, gt
	and	w0, w0, w8
	ret

func000000000000008a:
	sub	w8, w2, w1
	add	w8, w8, #1
	cmp	w8, #0
	cset	w8, gt
	and	w0, w0, w8
	ret

