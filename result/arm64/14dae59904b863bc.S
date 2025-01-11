func0000000000000181:
	and	w8, w1, #0x4
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000018c:
	tst	w1, #0x20000
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000021:
	and	w8, w1, #0xffff
	cmp	w0, #1
	ccmp	w8, #1, #4, eq
	cset	w0, ne
	ret

