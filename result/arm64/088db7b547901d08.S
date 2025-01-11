func00000000000008a5:
	subs	x8, x1, x0
	ccmp	x2, x8, #2, hs
	cset	w0, ls
	ret

func00000000000008a8:
	subs	x8, x0, x1
	ccmp	x2, x8, #2, hi
	cset	w0, ls
	ret

func00000000000008a4:
	subs	x8, x1, x0
	ccmp	x2, x8, #2, hi
	cset	w0, ls
	ret

