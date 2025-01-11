func000000000000028c:
	and	w8, w1, #0xff
	cmp	w8, #47
	mov	w8, #63
	ccmp	x2, x8, #2, ne
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000184:
	tst	w1, #0xc0
	ccmp	x2, #0, #4, eq
	cset	w8, ne
	and	w0, w8, w0
	ret

