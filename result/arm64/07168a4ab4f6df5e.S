func00000000000000a8:
	sxth	w8, w0
	cmp	w8, #0
	csel	w8, w2, w1, gt
	add	w0, w0, w8
	ret

