func0000000000000042:
	cmp	w1, #7
	mov	w8, #124
	mov	w9, #43
	ccmp	x0, #7, #4, ne
	csel	w0, w9, w8, eq
	ret

