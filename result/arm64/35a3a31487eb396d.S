func0000000000000041:
	lsr	x8, x0, x1
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000054:
	lsr	x8, x0, x1
	cmp	xzr, x8, lsr #32
	cset	w0, eq
	ret

func000000000000004c:
	lsr	x8, x0, x1
	cmp	x8, #0
	cset	w0, ne
	ret

