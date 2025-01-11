func0000000000000028:
	tst	w0, #0xfff00000
	cset	w8, ne
	tst	w0, #0xfffff
	csel	w0, wzr, w8, ne
	ret

func000000000000002c:
	tst	w0, #0x7
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

