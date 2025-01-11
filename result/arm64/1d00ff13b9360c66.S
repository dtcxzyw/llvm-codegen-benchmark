func000000000000006d:
	cmp	w2, #2, lsl #12
	sub	w8, w0, #175, lsl #12
	csel	w9, w1, wzr, lt
	sub	w8, w8, #2363
	add	w0, w8, w9
	ret

func000000000000006c:
	cmp	w2, #2, lsl #12
	sub	w8, w0, #175, lsl #12
	csel	w9, w1, wzr, lt
	sub	w8, w8, #2363
	add	w0, w8, w9
	ret

