func0000000000000000:
	add	w8, w1, #63
	lsr	w9, w0, #6
	lsr	w8, w8, #6
	cmp	w9, w8
	csel	w0, w9, w8, lo
	ret

func0000000000000010:
	add	w8, w1, #1
	lsr	w9, w0, #1
	lsr	w8, w8, #1
	cmp	w9, w8
	csel	w0, w9, w8, lo
	ret

