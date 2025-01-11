func0000000000000000:
	sub	w8, w1, w2
	add	w9, w8, #1
	cmp	w0, w9
	csinc	w0, w0, w8, gt
	ret

func000000000000000a:
	sub	w8, w1, w2
	add	w8, w8, #32
	cmp	w8, w0
	csel	w0, w8, w0, gt
	ret

