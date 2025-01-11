func0000000000000006:
	fcvtzs	w9, s0
	mov	w8, #359
	cmp	w9, #0
	csel	w0, w8, w0, lt
	ret

