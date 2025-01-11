func0000000000000000:
	mov	w8, #30
	cmp	w1, #30
	csel	w8, w1, w8, lt
	sub	w8, w0, w8
	sxtw	x0, w8
	ret

