func000000000000002a:
	lsr	w8, w2, #12
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000026:
	lsr	w8, w2, #12
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000024:
	lsr	w8, w2, #8
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000008:
	lsr	w8, w2, #3
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, hi
	ret

