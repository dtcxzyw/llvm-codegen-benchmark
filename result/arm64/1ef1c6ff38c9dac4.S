func0000000000000114:
	lsr	w8, w1, w2
	cmp	w8, #16
	mov	w8, #55
	ccmp	w0, w8, #0, lo
	cset	w0, hi
	ret

