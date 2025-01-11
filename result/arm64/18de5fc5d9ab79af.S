func00000000000000c1:
	cmp	w1, w2
	cinc	w8, w0, lt
	lsl	w0, w8, #2
	ret

func00000000000000c4:
	cmp	w1, w2
	cinc	w8, w0, lt
	lsl	w0, w8, #1
	ret

