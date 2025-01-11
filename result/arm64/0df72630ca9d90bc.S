func000000000000008a:
	sub	w8, w2, #1
	add	w9, w0, w1
	and	w8, w9, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000001:
	add	w8, w1, w2
	sub	w9, w0, #1
	tst	w9, w8
	cset	w0, eq
	ret

func0000000000000081:
	sub	w8, w2, #1
	add	w9, w0, w1
	tst	w9, w8
	cset	w0, eq
	ret

