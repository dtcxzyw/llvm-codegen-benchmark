func0000000000000009:
	sxth	w8, w1
	add	w9, w2, w8
	cmp	w9, w0
	csel	w9, w9, w0, gt
	sub	w0, w9, w8
	ret

