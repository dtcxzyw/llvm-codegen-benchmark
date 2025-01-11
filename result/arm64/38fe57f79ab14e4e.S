func00000000000000a6:
	lsl	w8, w1, #1
	cmp	w0, w8
	csinc	w0, w8, w0, lt
	ret

func0000000000000006:
	lsl	w8, w1, #1
	add	w9, w0, #10
	cmp	w0, w8
	csel	w0, w8, w9, lt
	ret

