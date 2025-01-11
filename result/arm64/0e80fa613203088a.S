func000000000000000d:
	add	w8, w1, w2
	cmp	w0, w8
	csel	w8, w0, w8, gt
	add	w0, w8, #1
	ret

func0000000000000009:
	add	w8, w1, w2
	cmp	w0, w8
	csel	w8, w0, w8, gt
	add	w0, w8, #1
	ret

