func0000000000000006:
	add	w8, w1, w2
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000021:
	add	w8, w2, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000001:
	add	w8, w2, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000026:
	add	w8, w1, w2
	cmp	w0, w8
	cset	w0, lt
	ret

