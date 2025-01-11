func0000000000000018:
	add	w8, w1, w2
	cmp	x0, x8
	csel	w0, wzr, w8, hi
	ret

func000000000000000a:
	add	w8, w1, w2
	cmp	x0, x8
	csinv	w0, w8, wzr, le
	ret

func0000000000000005:
	add	w8, w1, w2
	cmp	x0, x8
	csel	w0, w8, wzr, hi
	ret

