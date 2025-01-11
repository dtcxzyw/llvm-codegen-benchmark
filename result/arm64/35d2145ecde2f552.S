func0000000000000001:
	mov	w8, #255
	cmp	w0, #255
	csel	w8, w0, w8, lo
	cmp	w1, #1
	csel	w0, w8, w0, eq
	ret

