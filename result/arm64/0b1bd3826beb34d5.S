func0000000000000014:
	sub	w8, w1, w2
	cmp	x8, w0, uxtw
	cset	w0, lo
	ret

func0000000000000034:
	sub	w8, w1, w2
	cmp	x8, w0, uxtw
	cset	w0, lo
	ret

func0000000000000041:
	sub	w8, w1, w2
	cmp	w0, w8
	cset	w0, eq
	ret

