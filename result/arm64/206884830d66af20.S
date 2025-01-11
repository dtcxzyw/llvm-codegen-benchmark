func0000000000000001:
	cmp	w0, w1
	cset	w8, eq
	and	w0, w8, w2
	ret

func0000000000000009:
	cmp	w0, w1
	cset	w8, hs
	and	w0, w8, w2
	ret

