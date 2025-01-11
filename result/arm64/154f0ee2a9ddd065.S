func0000000000000034:
	sub	w8, w1, #1
	tst	w1, w8
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000014:
	sub	w8, w1, #1
	tst	w1, w8
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000001:
	sub	w8, w1, #1
	eor	w9, w1, w8
	cmp	w9, w8
	cset	w8, hi
	and	w0, w8, w0
	ret

