func0000000000000141:
	cmp	w1, #0
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000184:
	cmp	w1, #0
	cset	w8, eq
	cmp	w1, #8
	bic	w8, w8, w2
	csinc	w8, w8, wzr, hs
	and	w0, w0, w8
	ret

