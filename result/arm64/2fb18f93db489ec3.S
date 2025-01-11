func0000000000000181:
	cmp	x2, #0
	cset	w8, ne
	cmp	x0, #0
	bic	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

func000000000000018c:
	cmp	x2, #0
	cset	w8, ne
	cmp	x0, #0
	bic	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

func000000000000018a:
	cmp	x2, #0
	cset	w8, ne
	cmp	x0, #0
	bic	w8, w8, w1
	csel	w0, wzr, w8, le
	ret

