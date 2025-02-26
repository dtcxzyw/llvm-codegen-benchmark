func0000000000000002:
	cmp	w1, w2
	mov	w8, #64
	mov	w9, #32
	csel	w8, w9, w8, eq
	orr	w0, w0, w8
	ret

func0000000000000003:
	cmp	w1, w2
	mov	w8, #128
	csel	w8, wzr, w8, eq
	orr	w0, w0, w8
	ret

