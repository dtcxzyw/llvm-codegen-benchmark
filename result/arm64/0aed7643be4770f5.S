func0000000000000481:
	sub	w8, w2, #65
	cmp	w8, #26
	csel	w8, w1, w2, lo
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000486:
	sub	w8, w2, #65
	cmp	w8, #26
	csel	w8, w1, w2, lo
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000081:
	sub	w8, w2, #65
	cmp	w8, #26
	csel	w8, w1, w2, lo
	cmp	w0, w8
	cset	w0, eq
	ret

