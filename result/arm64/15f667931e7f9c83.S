func0000000000000054:
	add	w8, w0, w1
	negs	w9, w8
	csel	w9, wzr, w9, lo
	cmp	w8, #0
	csel	w0, wzr, w9, gt
	ret

func0000000000000014:
	add	w8, w0, w1
	negs	w9, w8
	csel	w9, wzr, w9, lo
	cmp	w8, #0
	csel	w0, wzr, w9, gt
	ret

