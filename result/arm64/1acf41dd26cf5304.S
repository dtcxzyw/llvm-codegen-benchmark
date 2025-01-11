func0000000000000010:
	add	w8, w0, w1
	sub	w8, w8, #1
	sdiv	w8, w8, w0
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret

func0000000000000000:
	add	w9, w0, w1
	mov	w8, #7
	sub	w9, w9, #1
	sdiv	w9, w9, w0
	cmp	w9, #7
	csel	w0, w9, w8, gt
	ret

