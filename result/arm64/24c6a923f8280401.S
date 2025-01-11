func000000000000004c:
	add	w8, w1, #1
	cmp	w8, w0
	csinc	w8, w0, w1, le
	cmn	w1, #1
	csel	w0, w0, w8, lt
	ret

