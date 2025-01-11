func000000000000000a:
	madd	w8, w1, w2, w1
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

func0000000000000002:
	madd	w8, w1, w2, w1
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

func0000000000000000:
	madd	w8, w1, w2, w1
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret

