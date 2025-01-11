func000000000000002a:
	mul	w8, w1, w2
	cmp	w8, #0
	cset	w8, gt
	and	w0, w8, w0
	ret

func000000000000012a:
	mul	w8, w1, w2
	cmp	w8, #1
	cset	w8, gt
	and	w0, w0, w8
	ret

