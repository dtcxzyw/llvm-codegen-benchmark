func0000000000000302:
	cmp	w2, #0
	and	w8, w0, #0xff
	cset	w9, ne
	cmp	w8, #151
	and	w9, w9, w1
	csinc	w0, w9, wzr, ne
	ret

func0000000000000318:
	cmp	w2, #0
	cset	w8, ne
	tst	w1, #0xff
	and	w8, w8, w0
	csinc	w0, w8, wzr, eq
	ret

