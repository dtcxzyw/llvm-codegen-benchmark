func0000000000000003:
	sxth	w8, w1
	cmp	w8, #0
	cneg	w8, w8, mi
	add	w0, w8, w0, uxth
	ret

