func0000000000000001:
	sdiv	w8, w1, w2
	mul	w8, w8, w2
	cmp	w1, w8
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000000a:
	sdiv	w8, w1, w2
	msub	w8, w8, w2, w1
	cmn	w8, #1
	cset	w8, gt
	and	w0, w8, w0
	ret

