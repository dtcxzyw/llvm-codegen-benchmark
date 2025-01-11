func0000000000000004:
	cmp	w0, #1
	csinc	w8, w0, wzr, gt
	add	w8, w8, #14
	lsr	w0, w8, #3
	ret

func0000000000000002:
	mov	w8, #8
	cmp	w0, #8
	csel	w8, w0, w8, gt
	sub	w8, w8, #1
	lsr	w0, w8, #1
	ret

func0000000000000006:
	mov	w8, #-32768
	cmn	w0, #8, lsl #12
	csel	w8, w0, w8, gt
	add	w8, w8, #32
	lsr	w0, w8, #6
	ret

