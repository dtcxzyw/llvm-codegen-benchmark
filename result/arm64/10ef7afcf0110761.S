func00000000000004a9:
	neg	x8, x1
	cmp	x0, x1
	ccmp	x0, x8, #2, hs
	cset	w0, ls
	ret

func00000000000004cb:
	cmn	x0, x1
	ccmp	x0, x1, #0, ge
	cset	w0, lt
	ret

