func0000000000000908:
	lsr	w8, w1, #5
	cmp	w2, #0
	mov	w9, #139
	ccmp	w8, w9, #2, eq
	ccmp	w0, #2, #0, hs
	cset	w0, lo
	ret

