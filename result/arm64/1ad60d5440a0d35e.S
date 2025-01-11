func0000000000002042:
	cmp	w1, #0
	mov	w8, #8192
	ccmp	x2, x8, #2, eq
	ccmp	w0, #2, #4, hi
	cset	w0, eq
	ret

func0000000000002048:
	lsr	x8, x2, #32
	cmp	w1, #0
	ccmp	x8, #0, #0, eq
	ccmp	w0, #2, #0, ne
	cset	w0, lo
	ret

