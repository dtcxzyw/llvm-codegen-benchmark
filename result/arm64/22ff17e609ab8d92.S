func0000000000000424:
	and	w8, w1, #0xfc000
	sub	w9, w0, #91
	tst	w8, #0xfff87fff
	ccmn	w9, #26, #0, ne
	cset	w0, lo
	ret

func0000000000000024:
	sub	w8, w0, #123
	tst	w1, #0x2000
	ccmn	w8, #26, #0, ne
	cset	w0, lo
	ret

