func0000000000000006:
	cmn	x1, x0
	cset	w8, hs
	cmp	x0, #0
	cset	w9, lt
	eor	w0, w9, w8
	ret

func000000000000000a:
	cmn	x1, x0
	cset	w8, hs
	cmn	x0, #1
	cset	w9, gt
	eor	w0, w9, w8
	ret

