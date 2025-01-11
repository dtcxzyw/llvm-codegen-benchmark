func0000000000000302:
	cmp	x1, #2
	ccmp	x2, #0, #0, ne
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000048:
	cmp	x1, #32
	mov	w8, #1048544
	ccmp	x2, x8, #4, hs
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000042:
	cmp	x1, #132
	ccmp	x2, #12, #4, ne
	cset	w8, eq
	and	w0, w8, w0
	ret

