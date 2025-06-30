func0000000000000008:
	cmn	x2, x1
	cset	w8, hs
	and	w0, w0, w8
	ret

func0000000000000005:
	mvn	x8, x2
	cmp	x1, x8
	cset	w8, ls
	and	w0, w0, w8
	ret

