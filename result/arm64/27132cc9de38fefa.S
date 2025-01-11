func00000000000000d0:
	cmp	w1, #12
	mov	w8, #11
	ccmp	w2, #12, #2, eq
	csel	w8, w8, w1, lo
	add	w0, w8, w0
	ret

