func0000000000000196:
	cmp	x0, x1
	ccmp	x0, x2, #0, ge
	cset	w0, lt
	ret

func0000000000000056:
	cmp	x0, x1
	ccmp	x0, x2, #0, ge
	cset	w0, eq
	ret

func00000000000001d6:
	cmp	x0, x1
	ccmp	x0, x2, #0, ge
	cset	w0, le
	ret

