func0000000000000021:
	cmp	w2, #0
	cset	w8, eq
	cmp	x0, #36
	orr	w8, w1, w8
	cset	w9, eq
	and	w0, w9, w8
	ret

func0000000000000181:
	cmp	w2, #1
	cset	w8, eq
	cmp	x0, #0
	bic	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

