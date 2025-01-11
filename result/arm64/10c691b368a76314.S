func0000000000000000:
	sub	x8, x1, x0
	lsr	x8, x8, #2
	cmp	w8, #1
	csinc	w0, w8, wzr, lt
	ret

func0000000000000008:
	sub	x9, x1, x0
	mov	w8, #255
	lsr	x9, x9, #3
	cmp	w9, #255
	csel	w0, w9, w8, lt
	ret

