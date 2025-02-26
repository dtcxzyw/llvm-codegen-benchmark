func0000000000000007:
	cmp	w2, #1
	mov	w8, #8
	orr	w9, w1, w0
	csel	w8, w8, wzr, eq
	orr	w0, w9, w8
	ret

