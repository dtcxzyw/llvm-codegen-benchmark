func0000000000000302:
	ubfx	x8, x0, #11, #1
	and	x9, x0, #0x1f
	cmp	x9, #27
	csinc	w0, w8, wzr, ne
	ret

func0000000000000042:
	tst	x0, #0x400
	and	x8, x0, #0x1f
	ccmp	x8, #27, #4, ne
	cset	w0, eq
	ret

func0000000000000058:
	and	x8, x0, #0xfe
	cmp	x8, #12
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

