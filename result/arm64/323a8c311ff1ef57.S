func000000000000000a:
	sdiv	w8, w0, w1
	cmp	w8, #1
	cset	w0, gt
	ret

func0000000000000001:
	sdiv	w8, w0, w1
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000008a:
	sdiv	w8, w0, w1
	cmp	w8, #0
	cset	w0, gt
	ret

