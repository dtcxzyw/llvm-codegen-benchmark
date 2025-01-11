func000000000000018c:
	and	w8, w1, #0x1f0000
	cmp	w8, #160, lsl #12
	ccmp	w0, #30, #0, eq
	cset	w0, ne
	ret

func0000000000000021:
	tst	w1, #0xfff00
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000181:
	tst	w1, #0xfff00
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret

