func000000000000002b:
	add	w8, w1, w2
	cmp	w8, w0
	csel	w0, wzr, w0, lt
	ret

func000000000000000b:
	add	w8, w1, w2
	cmp	w8, w0
	csel	w0, wzr, w0, lt
	ret

func000000000000002a:
	add	w8, w1, w2
	cmp	w8, w0
	csel	w0, w0, wzr, gt
	ret

