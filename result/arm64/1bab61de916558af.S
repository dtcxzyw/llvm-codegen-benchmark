func0000000000000000:
	lsl	w8, w1, w2
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

func0000000000000002:
	lsl	w8, w1, w2
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

