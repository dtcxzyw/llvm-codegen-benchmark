func0000000000000028:
	fmov	x8, d0
	lsr	x9, x8, #53
	tst	x8, #0xfffffffffffff
	ccmp	x9, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000184:
	fmov	x8, d0
	lsr	x9, x8, #52
	tst	x8, #0xfffffffffffff
	ccmp	x9, #0, #0, ne
	cset	w0, eq
	ret

