func0000000000000021:
	tst	w0, #0xff
	cset	w8, eq
	tst	w1, #0x2000
	csinc	w0, w8, wzr, ne
	ret

func0000000000000028:
	mov	w8, #9217
	and	w9, w0, #0xff
	tst	w1, w8
	ccmp	w9, #15, #2, ne
	cset	w0, hi
	ret

func0000000000000188:
	and	w8, w0, #0xff
	tst	w1, #0xff
	ccmp	w8, #1, #2, eq
	cset	w0, hi
	ret

