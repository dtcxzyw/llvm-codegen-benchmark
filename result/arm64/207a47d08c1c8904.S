func0000000000000024:
	cmp	x0, x1
	csel	x8, x0, x1, hi
	cmn	x0, x8
	cset	w0, hs
	ret

func0000000000000004:
	cmp	x0, x1
	csel	x8, x0, x1, hi
	cmn	x0, x8
	cset	w0, hs
	ret

