func0000000000000008:
	cmp	x1, x2
	mov	w9, #-1
	csel	x8, x1, x2, lo
	cmp	x8, x9
	csel	x8, x8, x9, lo
	subs	w8, w0, w8
	csel	w0, wzr, w8, lo
	ret

