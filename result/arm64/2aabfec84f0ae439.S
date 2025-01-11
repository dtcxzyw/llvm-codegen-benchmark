func0000000000000000:
	lsr	w8, w1, #1
	cmp	w8, w0
	csel	w8, w8, w0, hi
	lsl	w0, w8, #1
	ret

func0000000000000002:
	lsr	w8, w1, #13
	cmp	w0, w8
	csel	w8, w0, w8, hi
	lsl	w0, w8, #13
	ret

