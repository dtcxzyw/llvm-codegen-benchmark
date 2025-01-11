func0000000000000281:
	cmp	w0, w2, uxtb
	mov	w8, #-2
	ccmp	x1, x8, #2, eq
	cset	w0, lo
	ret

