func0000000000000004:
	mov	w8, #1
	lsl	w8, w8, w0
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret

func0000000000000005:
	mov	w8, #1
	mov	w9, #64
	lsl	w8, w8, w0
	cmp	w8, #64
	csel	w0, w8, w9, gt
	ret

