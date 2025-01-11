func0000000000000018:
	cmp	w1, w2
	csinc	w0, w0, wzr, lt
	ret

func0000000000000028:
	cmp	w1, w2
	csel	w0, w0, wzr, gt
	ret

func0000000000000010:
	cmp	w1, w2
	csel	w0, w0, wzr, lo
	ret

