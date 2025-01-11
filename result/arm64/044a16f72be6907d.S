func00000000000000a1:
	sub	w8, w2, w0
	cmn	w8, w1
	cset	w0, eq
	ret

func0000000000000008:
	sub	w8, w2, w0
	add	w8, w8, w1
	cmp	w8, #800
	cset	w0, hi
	ret

func00000000000012aa:
	sub	w8, w2, w0
	add	w8, w8, w1
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func00000000000002aa:
	sub	w8, w2, w0
	add	w8, w8, w1
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

