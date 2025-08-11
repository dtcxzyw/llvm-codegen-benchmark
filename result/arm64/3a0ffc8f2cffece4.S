func0000000000000302:
	tst	w2, #0xff
	cset	w8, ne
	cmp	x0, #0
	and	w8, w1, w8
	csinc	w0, w8, wzr, ne
	ret

func0000000000000182:
	sxtb	w8, w2
	cmp	w8, #0
	cset	w8, mi
	cmp	x0, #0
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret

