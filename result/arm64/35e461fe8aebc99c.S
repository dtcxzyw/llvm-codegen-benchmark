func0000000000000002:
	lsr	w8, w1, #27
	cmp	w0, w8
	csel	w8, w0, w8, lo
	lsl	w0, w8, #27
	ret

func0000000000000003:
	lsr	w8, w1, #6
	cmp	w0, w8
	csel	w8, w0, w8, lo
	lsl	w0, w8, #3
	ret

