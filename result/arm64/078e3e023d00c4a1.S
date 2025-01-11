func0000000000000001:
	mov	w8, #2000
	cmp	w0, #2000
	csel	w9, w0, w8, lt
	sub	x0, x8, w9, sxtw
	ret

