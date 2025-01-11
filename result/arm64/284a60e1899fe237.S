func000000000000010c:
	and	w8, w1, #0xff
	tst	w2, #0x7
	mov	w9, #63
	ccmp	w8, w9, #2, eq
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

