func0000000000000000:
	cmp	w0, #1
	csinc	w8, w0, wzr, gt
	lsl	w0, w8, #2
	ret

func0000000000000001:
	mov	w8, #8
	cmp	w0, #8
	csel	w8, w0, w8, gt
	lsl	w0, w8, #3
	ret

