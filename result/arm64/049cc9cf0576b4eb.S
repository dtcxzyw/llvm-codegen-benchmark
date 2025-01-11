func0000000000000000:
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

func0000000000000002:
	mov	w8, #2
	cmp	w1, #2
	csel	w8, w1, w8, gt
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret

