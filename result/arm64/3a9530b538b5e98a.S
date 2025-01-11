func0000000000000041:
	cmp	x1, x2
	csel	x8, x1, x2, hi
	cmn	x8, x1
	cset	w8, eq
	bic	w0, w8, w0
	ret

func0000000000000001:
	cmp	x1, x2
	csel	x8, x1, x2, hi
	cmn	x8, x1
	cset	w8, eq
	bic	w0, w8, w0
	ret

