func0000000000000004:
	ubfx	x8, x1, #8, #31
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000081:
	lsr	x8, x1, #38
	cmp	w0, w8
	cset	w0, eq
	ret

