func0000000000000001:
	mvn	w8, w2
	add	w8, w0, w8
	cmp	w8, w1
	cset	w0, eq
	ret

func0000000000000101:
	mvn	w8, w2
	add	w8, w0, w8
	cmp	w8, w1
	cset	w0, eq
	ret

func0000000000000166:
	eor	w8, w2, #0x1
	add	w8, w8, w0
	cmp	w8, w1
	cset	w0, lt
	ret

func0000000000000126:
	eor	w8, w2, #0x1
	add	w8, w8, w0
	cmp	w8, w1
	cset	w0, lt
	ret

func0000000000000106:
	mvn	w8, w2
	add	w8, w0, w8
	cmp	w8, w1
	cset	w0, lt
	ret

