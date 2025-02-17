func0000000000000028:
	fmov	x8, d0
	tst	x8, #0xffe0000000000000
	cset	w9, ne
	tst	x8, #0xfffffffffffff
	csel	w0, wzr, w9, ne
	ret

func0000000000000184:
	fmov	x8, d0
	lsr	x9, x8, #52
	tst	x8, #0xfffffffffffff
	ccmp	x9, #0, #0, ne
	cset	w0, eq
	ret

