func00000000000000aa:
	add	w8, w0, w1
	add	w8, w8, w2, sxth
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000006:
	add	w8, w0, w1
	add	w8, w8, w2, sxth
	lsr	w0, w8, #31
	ret

func00000000000000a6:
	add	w8, w0, w1
	add	w8, w8, w2, sxth
	lsr	w0, w8, #31
	ret

