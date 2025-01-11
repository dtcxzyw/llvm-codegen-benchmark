func00000000000004c6:
	cmp	w2, w1
	csinc	w8, w1, w2, lt
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000546:
	sub	w8, w2, #1
	cmp	w2, w1
	csel	w8, w1, w8, gt
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000004ca:
	sub	w8, w2, #1
	cmp	w1, w2
	csel	w8, w1, w8, lt
	cmp	w8, w0
	cset	w0, gt
	ret

