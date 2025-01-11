func0000000000000006:
	add	w8, w2, w0
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000041:
	add	w8, w0, w2
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000000a:
	add	w8, w0, w2
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	w8, w0
	cset	w0, gt
	ret

func00000000000000c1:
	add	w8, w0, w2
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000000cc:
	add	w8, w0, w2
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	w8, w0
	cset	w0, ne
	ret

func0000000000000046:
	add	w8, w2, w0
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	w8, w0
	cset	w0, lt
	ret

