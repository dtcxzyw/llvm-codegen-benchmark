func0000000000000424:
	mov	w8, #16384
	sub	w9, w0, #91
	movk	w8, #8, lsl #16
	tst	w1, w8
	ccmn	w9, #26, #0, ne
	cset	w0, lo
	ret

func0000000000000024:
	sub	w8, w0, #123
	tst	w1, #0x2000
	ccmn	w8, #26, #0, ne
	cset	w0, lo
	ret

