func0000000000000698:
	orr	w9, w1, w0
	mov	w8, #57344
	lsr	w9, w9, #11
	cmp	w9, #26
	ccmp	w0, w8, #2, hi
	cset	w0, lo
	ret

