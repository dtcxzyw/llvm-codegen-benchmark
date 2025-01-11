func0000000000000302:
	tst	w2, #0xff
	cset	w8, ne
	cmp	x0, #0
	and	w8, w1, w8
	csinc	w0, w8, wzr, ne
	ret

func0000000000000102:
	and	w8, w2, #0xff
	cmp	w8, #29
	cset	w8, lo
	cmp	x0, #0
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret

