func0000000000000008:
	cmn	w0, w1
	csneg	w0, w0, w1, lt
	ret

func0000000000000002:
	cmn	w1, w0
	csneg	w0, w1, w0, le
	ret

