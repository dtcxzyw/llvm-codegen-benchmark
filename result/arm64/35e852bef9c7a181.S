func0000000000000001:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	tst	w0, #0xff
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret

func000000000000000a:
	eor	w8, w1, w2
	orr	w8, w8, w0
	ubfx	w8, w8, #7, #1
	eor	w0, w8, #0x1
	ret

