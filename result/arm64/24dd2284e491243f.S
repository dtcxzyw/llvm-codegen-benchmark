func0000000000000042:
	tst	w0, #0x40000000
	ccmp	w2, #0, #4, ne
	csel	w0, w0, w1, eq
	ret

func0000000000000302:
	and	w8, w0, #0x3
	cmp	w2, #0
	ccmp	w8, #0, #4, eq
	csel	w0, w0, w1, eq
	ret

