func0000000000000002:
	sub	w8, w2, w1
	cmp	w8, w0
	csel	w8, w8, w0, lt
	sxtw	x0, w8
	ret

func0000000000000000:
	sub	w8, w2, w1
	cmp	w8, w0
	csel	w8, w8, w0, lt
	sxtw	x0, w8
	ret

func0000000000000012:
	sub	w8, w2, w1
	cmp	w0, w8
	csel	w8, w0, w8, lt
	sxtw	x0, w8
	ret

