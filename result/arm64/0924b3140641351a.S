func0000000000000001:
	cmp	w1, w2
	mov	w8, #8192
	csel	w8, w8, w0, eq
	sxtw	x0, w8
	ret

