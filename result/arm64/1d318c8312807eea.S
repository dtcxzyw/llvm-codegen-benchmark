func0000000000000021:
	cmp	w1, #24
	mov	w8, #-16777216
	ccmp	w2, w8, #0, eq
	cset	w8, eq
	orr	w8, w8, w0
	tst	w8, #0x1
	mov	w8, #3
	cinc	w0, w8, eq
	ret

