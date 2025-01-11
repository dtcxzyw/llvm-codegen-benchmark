func0000000000000002:
	cmp	w1, w2
	add	w9, w0, #1
	csel	w8, w1, w2, gt
	cmp	w9, w8
	csinc	w0, w8, w0, ge
	ret

func0000000000000004:
	cmp	w0, w1
	sub	w8, w2, #1
	csel	w9, w0, w1, gt
	cmp	w9, w8
	csel	w0, w9, w8, lt
	ret

