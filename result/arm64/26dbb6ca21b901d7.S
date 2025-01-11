func0000000000000e81:
	ubfx	w8, w1, #10, #6
	add	w9, w2, #1
	cmp	w8, #54
	ccmp	w9, w0, #2, eq
	cset	w0, lo
	ret

func0000000000000e8c:
	add	w8, w2, #1
	cmp	w8, w0
	cset	w8, lo
	and	w0, w8, w1, lsr #13
	ret

