func0000000000000008:
	add	w8, w2, #1
	sub	w9, w0, w1
	cmp	w8, w9
	csinc	w0, w9, w2, ge
	ret

func0000000000000000:
	sub	w8, w2, #1
	sub	w9, w0, w1
	cmp	w9, w8
	csel	w0, w9, w8, lt
	ret

func0000000000000001:
	sub	w8, w2, #1
	sub	w9, w0, w1
	cmp	w9, w8
	csel	w0, w9, w8, lt
	ret

