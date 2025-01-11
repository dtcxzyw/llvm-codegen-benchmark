func0000000000000008:
	add	w8, w2, #1
	udiv	w8, w1, w8
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000004:
	add	w8, w2, #1
	udiv	w8, w1, w8
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000044:
	sub	w8, w2, #1
	udiv	w8, w1, w8
	cmp	w0, w8
	cset	w0, lo
	ret

