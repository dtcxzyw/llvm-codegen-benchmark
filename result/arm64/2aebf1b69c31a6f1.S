func0000000000000060:
	sub	w8, w1, #1
	cmp	w2, w1
	csel	w8, w2, w8, lt
	madd	w0, w0, w1, w8
	ret

func0000000000000265:
	sub	w8, w1, #1
	cmp	w0, w1
	csel	w8, w0, w8, lt
	madd	w0, w1, w2, w8
	ret

func0000000000000264:
	sub	w8, w2, #1
	cmp	w0, w2
	csel	w8, w0, w8, lt
	madd	w0, w1, w2, w8
	ret

