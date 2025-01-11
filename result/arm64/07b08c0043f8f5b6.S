func0000000000000081:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000061:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000006e1:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000681:
	cmp	w2, w1
	csel	w8, w2, w1, lt
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000004e1:
	cmp	w2, w1
	csel	w8, w2, w1, lt
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

