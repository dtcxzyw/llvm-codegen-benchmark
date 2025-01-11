func0000000000000004:
	add	w8, w1, #1
	rev	w9, w0
	cmp	w9, w8
	cset	w0, lo
	ret

