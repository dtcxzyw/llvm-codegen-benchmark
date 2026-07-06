func0000000000000001:
	and	w8, w1, #0xff
	tst	w0, #0xff
	ccmp	w8, #1, #0, eq
	cset	w0, eq
	ret

func000000000000000a:
	orn	w8, w0, w1
	ubfx	w8, w8, #7, #1
	eor	w0, w8, #0x1
	ret

