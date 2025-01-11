func000000000000001a:
	add	w8, w1, w2
	cmp	w8, w0
	csel	w8, w8, w0, lt
	sxtw	x0, w8
	ret

func0000000000000000:
	add	w8, w1, w2
	cmp	w0, w8
	csel	w8, w0, w8, lt
	sxtw	x0, w8
	ret

func000000000000000a:
	add	w8, w1, w2
	cmp	w8, w0
	csel	w8, w8, w0, lt
	sxtw	x0, w8
	ret

func000000000000001e:
	add	w8, w1, w2
	cmp	w0, w8
	csel	w8, w0, w8, lt
	sxtw	x0, w8
	ret

