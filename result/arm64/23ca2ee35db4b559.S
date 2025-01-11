func000000000000000a:
	add	w8, w1, #1
	cmp	w8, w0
	csinc	w8, w0, w1, ge
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000008:
	add	w8, w1, #1
	cmp	w8, w0
	csinc	w8, w0, w1, ge
	cmp	w8, #65
	cset	w0, hi
	ret

