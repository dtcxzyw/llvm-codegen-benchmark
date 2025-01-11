func0000000000000008:
	sub	x8, x2, #1
	and	x8, x1, x8
	cmp	x8, #1
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000021:
	sub	x8, x2, #1
	tst	x1, x8
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000001:
	sub	x8, x2, #1
	tst	x1, x8
	cset	w8, eq
	and	w0, w0, w8
	ret

