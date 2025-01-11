func000000000000000a:
	sub	w8, w2, w1
	add	w8, w8, w0
	cmn	w8, #1
	cset	w0, lt
	ret

func0000000000000004:
	sub	w8, w2, w1
	add	w8, w8, w0
	cmn	w8, #4
	cset	w0, hi
	ret

func0000000000000006:
	sub	w8, w2, w1
	add	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

