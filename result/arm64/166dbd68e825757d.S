func0000000000000006:
	cmp	w1, w2
	mov	w9, #-31506
	csel	w8, w1, w2, lt
	cmp	w8, w9
	csel	w0, w0, wzr, lt
	ret

func000000000000000a:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w8, #8
	csel	w0, w0, wzr, gt
	ret

