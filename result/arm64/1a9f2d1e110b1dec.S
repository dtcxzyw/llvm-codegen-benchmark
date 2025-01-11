func0000000000000020:
	add	w8, w2, w0
	cmp	w8, w1
	csel	w8, w8, w1, lt
	sub	w8, w8, w0
	add	w0, w8, #15
	ret

func0000000000000000:
	add	w8, w2, w0
	cmp	w8, w1
	csel	w8, w8, w1, lt
	sub	w8, w8, w0
	add	w0, w8, #15
	ret

func0000000000000025:
	add	w8, w0, w2
	cmp	w1, w8
	csel	w8, w1, w8, lt
	sub	w8, w8, w0
	add	w0, w8, #1
	ret

