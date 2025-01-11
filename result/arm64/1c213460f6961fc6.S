func0000000000000021:
	tst	w1, #0xff
	cset	w8, eq
	tst	w0, #0x1
	csinc	w0, w8, wzr, ne
	ret

func0000000000000101:
	mov	w8, #63
	and	w9, w1, #0xff
	tst	w0, #0x3f
	ccmp	w9, w8, #2, ne
	cset	w0, hi
	ret

