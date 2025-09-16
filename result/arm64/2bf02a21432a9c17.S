func0000000000000508:
	sub	x8, x1, x2
	cmp	x8, #2047
	ccmp	x8, x0, #0, hi
	cset	w0, hi
	ret

func00000000000004ca:
	sub	x8, x1, x2
	cmp	x8, #0
	ccmp	x8, x0, #0, gt
	cset	w0, lt
	ret

func000000000000008c:
	subs	x8, x1, x2
	cset	w9, ne
	cmp	x8, x0
	csel	w0, wzr, w9, hs
	ret

