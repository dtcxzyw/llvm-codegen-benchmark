func0000000000000318:
	cmp	x0, #0
	cset	w8, ne
	and	w0, w8, w1, lsr #1
	ret

func0000000000000302:
	tst	w1, #0x10
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

