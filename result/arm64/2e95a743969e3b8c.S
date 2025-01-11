func0000000000000084:
	sub	x8, x0, x1
	sub	x9, x2, x1
	cmp	x8, #32
	mov	w8, #32
	ccmp	x9, x8, #0, hs
	cset	w0, lo
	ret

