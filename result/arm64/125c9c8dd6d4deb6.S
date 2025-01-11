func0000000000000026:
	add	w8, w0, w2
	cmp	w0, w1
	csinv	w0, w8, wzr, lt
	ret

func000000000000000a:
	add	w8, w0, w2
	cmp	w0, w1
	csel	w0, w8, wzr, gt
	ret

func0000000000000008:
	add	w8, w0, w2
	cmp	w0, w1
	csinc	w0, w8, wzr, hi
	ret

