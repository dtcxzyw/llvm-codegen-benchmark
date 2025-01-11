func000000000000000a:
	add	w8, w2, w0
	add	w8, w8, w1
	add	w8, w8, #1
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func000000000000080a:
	add	w8, w2, w0
	add	w8, w8, w1
	sub	w8, w8, #12
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000008a1:
	add	w8, w2, w0
	sub	w8, w8, #1
	cmn	w8, w1
	cset	w0, eq
	ret

