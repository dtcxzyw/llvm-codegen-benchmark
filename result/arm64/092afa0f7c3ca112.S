func0000000000000002:
	mov	w8, #4
	cmp	w1, #0
	csel	w8, w8, w1, eq
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

