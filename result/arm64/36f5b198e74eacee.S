func0000000000000001:
	sub	x8, x1, x2
	cmp	x8, #176
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000041:
	sub	x8, x1, x2
	cmp	x8, #1
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000008:
	sub	x8, x1, x2
	cmp	x8, #49
	cset	w8, hi
	and	w0, w8, w0
	ret

