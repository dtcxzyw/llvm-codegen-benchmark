func0000000000000001:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000006:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000000b:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w0, w8
	cset	w0, ge
	ret

func000000000000000a:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w0, w8
	cset	w0, gt
	ret

