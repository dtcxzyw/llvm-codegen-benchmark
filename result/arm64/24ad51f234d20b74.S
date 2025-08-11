func000000000000002c:
	tst	w0, #0xff
	cset	w8, eq
	and	w0, w8, w1, lsr #5
	ret

func00000000000000c1:
	sxtb	w8, w0
	and	w9, w1, #0xf0
	cmp	w9, #32
	ccmp	w8, #0, #0, eq
	cset	w0, mi
	ret

