func0000000000000061:
	mvn	w8, w2
	add	w8, w1, w8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000021:
	mvn	w8, w2
	add	w8, w1, w8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000041:
	eor	w8, w2, #0x1
	add	w8, w8, w1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	mvn	w8, w2
	add	w8, w1, w8
	cmp	x0, x8
	cset	w0, eq
	ret

