func0000000000000008:
	add	w8, w1, #1
	cmp	w8, w0
	csinc	w0, wzr, w1, hs
	ret

func00000000000000cd:
	add	w8, w1, #1
	cmp	w8, w0
	csinc	w0, wzr, w1, ge
	ret

func0000000000000048:
	sub	w8, w1, #1
	cmp	w8, w0
	csel	w0, w8, wzr, lo
	ret

