func0000000000000008:
	add	x8, x0, x1
	cmn	x8, w2, uxtw
	cset	w0, hs
	ret

func0000000000000004:
	add	x8, x0, x1
	add	x9, x8, w2, uxtw
	cmp	x8, x9
	cset	w0, lo
	ret

