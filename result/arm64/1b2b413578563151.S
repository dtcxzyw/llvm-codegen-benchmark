func0000000000000001:
	cmp	w2, #4
	cset	w8, eq
	bic	w8, w8, w1
	and	w0, w0, w8
	ret

