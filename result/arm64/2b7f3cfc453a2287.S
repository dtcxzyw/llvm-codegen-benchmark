func000000000000000a:
	sub	w8, w2, w1
	cmp	w8, #0
	csel	w0, wzr, w0, lt
	ret

