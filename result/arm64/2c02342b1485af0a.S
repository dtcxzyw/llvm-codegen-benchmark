func0000000000000042:
	tst	w0, #0x1
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000048:
	and	w8, w1, #0xfffffffe
	tst	x0, #0xfffffffe
	ccmp	w8, #2, #4, ne
	cset	w0, eq
	ret

