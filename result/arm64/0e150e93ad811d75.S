func0000000000000021:
	sub	x8, x1, x2
	cmn	x0, #1
	csel	x8, x8, x0, eq
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000024:
	sub	x8, x1, x2
	cmn	x0, #1
	csel	x8, x8, x0, eq
	cmp	x8, #2
	cset	w0, lo
	ret

