func0000000000000001:
	cmp	w1, w2
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000009:
	cmp	w1, w2
	cset	w8, hs
	and	w0, w8, w0
	ret

func0000000000000008:
	cmp	w1, w2
	cset	w8, hi
	and	w0, w0, w8
	ret

