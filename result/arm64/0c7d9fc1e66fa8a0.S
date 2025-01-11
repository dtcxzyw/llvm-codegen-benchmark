func0000000000000041:
	fcmp	d0, d1
	ccmp	x0, #0, #4, pl
	cset	w0, eq
	ret

func00000000000000a1:
	fcmp	d0, d1
	ccmp	x0, #0, #4, ls
	cset	w0, eq
	ret

func0000000000000081:
	fcmp	d0, d1
	ccmp	x0, #0, #4, le
	cset	w0, eq
	ret

func0000000000000061:
	fcmp	d0, d1
	ccmp	x0, #0, #4, ge
	cset	w0, eq
	ret

