func0000000000000095:
	subs	w8, w1, #53
	csel	w8, wzr, w8, lo
	sub	w8, w0, w8
	add	w8, w8, w1
	sub	w0, w8, #53
	ret

func0000000000000090:
	subs	w8, w1, #25
	csel	w8, wzr, w8, lo
	sub	w8, w0, w8
	add	w8, w8, w1
	sub	w0, w8, #25
	ret

