func0000000000000046:
	cmp	w0, w1
	add	w8, w2, #7
	csel	w9, w0, w1, lt
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000006:
	cmp	w0, w1
	add	w8, w2, #7
	csel	w9, w0, w1, lt
	cmp	w9, w8
	cset	w0, lt
	ret

func000000000000004a:
	cmp	w0, w1
	add	w8, w2, #1
	csel	w9, w0, w1, lt
	cmp	w9, w8
	cset	w0, gt
	ret

func00000000000000d8:
	cmp	w0, w1
	add	w8, w2, #1
	csel	w9, w0, w1, lt
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000041:
	cmp	w0, w1
	sub	w8, w2, #1
	csel	w9, w0, w1, lt
	cmp	w9, w8
	cset	w0, eq
	ret

