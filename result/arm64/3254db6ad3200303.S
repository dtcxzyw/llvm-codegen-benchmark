func0000000000001042:
	sub	x8, x2, #1
	and	w9, w1, #0xff
	cmp	x0, x8
	ccmp	w9, #10, #4, ne
	cset	w0, eq
	ret

func0000000000000302:
	add	x8, x2, #1
	and	w9, w1, #0xff
	cmp	x0, x8
	mov	w8, #58
	ccmp	w9, w8, #0, ne
	cset	w0, ne
	ret

