func00000000000000a4:
	cmp	x0, x2
	sbcs	xzr, x1, x3
	cset	w0, lo
	ret

func00000000000000aa:
	cmp	x2, x0
	sbcs	xzr, x3, x1
	cset	w0, lt
	ret

func00000000000000a1:
	cmp	x0, x2
	ccmp	x1, x3, #0, eq
	cset	w0, eq
	ret

func00000000000000a8:
	cmp	x2, x0
	sbcs	xzr, x3, x1
	cset	w0, lo
	ret

func00000000000000a9:
	cmp	x0, x2
	sbcs	xzr, x1, x3
	cset	w0, hs
	ret

func00000000000000ac:
	cmp	x0, x2
	ccmp	x1, x3, #0, eq
	cset	w0, ne
	ret

func00000000000000a6:
	cmp	x0, x2
	sbcs	xzr, x1, x3
	cset	w0, lt
	ret

func00000000000000ab:
	cmp	x0, x2
	sbcs	xzr, x1, x3
	cset	w0, ge
	ret

