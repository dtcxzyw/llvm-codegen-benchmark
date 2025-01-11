func0000000000000042:
	sub	x8, x1, #1
	cmn	x0, #1
	ccmp	x0, x8, #4, ne
	cset	w0, eq
	ret

func0000000000000842:
	sub	x8, x1, #1
	cmp	x0, #0
	ccmp	x0, x8, #4, ne
	cset	w0, eq
	ret

func0000000000000048:
	sub	x8, x1, #1
	cmp	x0, x8
	ccmn	x0, #1, #4, hs
	cset	w0, eq
	ret

func0000000000000848:
	sub	x8, x1, #1
	cmp	x0, #8
	ccmp	x0, x8, #4, hs
	cset	w0, eq
	ret

