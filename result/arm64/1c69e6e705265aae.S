func0000000000000001:
	add	w8, w2, #1
	cmp	w8, w1
	csinc	w8, w1, w2, le
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000121:
	add	w8, w2, #1
	cmp	w1, w8
	csinc	w8, w1, w2, gt
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000021:
	add	w8, w2, #1
	cmp	w1, w8
	csinc	w8, w1, w2, gt
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

