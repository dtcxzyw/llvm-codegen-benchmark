func0000000000000026:
	cmp	w2, #1
	csinc	w8, w2, wzr, gt
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000004:
	cmp	w2, #7
	mov	w8, #7
	csel	w8, w2, w8, gt
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, lo
	ret

