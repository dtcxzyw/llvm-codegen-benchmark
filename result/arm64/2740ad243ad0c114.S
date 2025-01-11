func0000000000000588:
	and	w8, w0, #0xff
	and	w9, w2, #0xff
	cmp	w8, #1
	mov	w8, #26982
	orr	w9, w1, w9
	movk	w8, #29039, lsl #16
	ccmp	w9, w8, #0, ls
	cset	w0, ne
	ret

func0000000000000421:
	and	w8, w2, #0xff
	tst	w0, #0xff
	orr	w8, w1, w8
	ccmp	w8, #0, #4, ne
	cset	w0, eq
	ret

