func0000000000000308:
	mov	w8, #45
	and	w9, w0, #0xff
	cmp	w1, #3
	ccmp	w9, w8, #0, hs
	cset	w0, ne
	ret

func0000000000000302:
	and	w9, w0, #0xff
	mov	w8, #128
	cmp	w9, #115
	ccmp	w1, w8, #0, ne
	cset	w0, ne
	ret

