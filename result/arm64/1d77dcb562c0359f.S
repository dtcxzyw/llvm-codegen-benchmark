func0000000000000005:
	add	w8, w2, #8
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	sub	w8, w0, w8
	add	w0, w8, #7
	ret

func0000000000000015:
	sub	w8, w2, #1077
	tst	w1, #0x1
	mov	w9, #-1076
	csel	w8, w9, w8, ne
	sub	w8, w0, w8
	add	w0, w8, #58
	ret

