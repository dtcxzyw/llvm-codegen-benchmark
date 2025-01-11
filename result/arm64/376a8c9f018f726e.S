func0000000000000081:
	cmp	x1, x2
	mov	w8, #10
	ccmp	w0, #0, #0, lo
	csel	w0, w8, w0, eq
	ret

