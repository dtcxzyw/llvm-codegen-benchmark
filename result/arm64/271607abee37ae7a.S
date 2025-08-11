func000000000000000a:
	fcvtzs	w8, s0
	cmn	w8, #1
	cset	w8, gt
	and	w0, w8, w0
	ret

func000000000000000c:
	fcvtzs	w8, s0
	cmp	w8, #1
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000006:
	fcvtzs	w8, s0
	cmp	w8, #0
	cset	w8, mi
	and	w0, w8, w0
	ret

