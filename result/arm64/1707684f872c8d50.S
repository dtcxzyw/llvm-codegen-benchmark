func0000000000000001:
	cmp	w2, #1
	csinc	w8, w2, wzr, gt
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret

func0000000000000006:
	cmn	w2, #2
	mov	w8, #-2
	csel	w8, w2, w8, gt
	cmp	w1, #0
	csel	w0, w0, w8, mi
	ret

