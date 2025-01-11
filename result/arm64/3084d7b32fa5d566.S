func0000000000000021:
	tst	w1, #0x800
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func000000000000002c:
	and	w8, w1, #0xfffffffe
	cmp	w8, #22
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret

func000000000000018c:
	ubfx	w8, w1, #3, #1
	cmp	x0, #0
	csinc	w0, w8, wzr, eq
	ret

func0000000000000181:
	tst	w1, #0x1
	ccmp	x0, #0, #0, ne
	cset	w0, ne
	ret

