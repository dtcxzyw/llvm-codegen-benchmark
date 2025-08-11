func0000000000000005:
	cmp	w2, w1
	csel	w8, w2, w1, lt
	cmn	w2, #1
	csel	w8, w1, w8, eq
	sub	w0, w8, w0
	ret

func0000000000000019:
	cmp	w2, w1
	csel	w8, w2, w1, lt
	cmp	w2, #1
	csel	w8, w1, w8, lt
	sub	w0, w8, w0
	ret

func0000000000000004:
	cmp	w2, w1
	csel	w8, w2, w1, lt
	cmn	w2, #1
	csel	w8, w1, w8, eq
	sub	w0, w8, w0
	ret

func0000000000000018:
	cmp	w2, w1
	csel	w8, w2, w1, lt
	cmp	w2, #0
	csel	w8, w1, w8, mi
	sub	w0, w8, w0
	ret

