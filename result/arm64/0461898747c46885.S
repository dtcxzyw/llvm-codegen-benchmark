func0000000000000002:
	cmp	w1, w2
	mov	w8, #64
	mov	w9, #32
	csel	w8, w9, w8, eq
	orr	w0, w0, w8
	ret

func0000000000000003:
	cmp	w1, w2
	cset	w8, ne
	orr	w0, w0, w8, lsl #7
	ret

