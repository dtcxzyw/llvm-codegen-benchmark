func0000000000002101:
	and	w8, w1, #0xff
	tst	w2, #0xfe
	ccmp	w8, #5, #0, ne
	ccmp	w0, #2, #0, lo
	cset	w0, eq
	ret

func0000000000000841:
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #213
	mov	w8, #64
	ccmp	w9, w8, #4, ne
	ccmp	w0, #2, #0, eq
	cset	w0, eq
	ret

