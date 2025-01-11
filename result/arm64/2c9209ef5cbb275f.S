func000000000000000a:
	sdiv	w8, w0, w1
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000001:
	sdiv	w8, w0, w1
	cmp	w8, #0
	cset	w0, eq
	ret

