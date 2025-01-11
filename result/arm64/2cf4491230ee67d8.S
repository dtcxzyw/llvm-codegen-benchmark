func0000000000000005:
	sub	w8, w2, #1
	tst	w1, #0x1
	mov	w9, #6
	csel	w8, w9, w8, ne
	mul	w0, w8, w0
	ret

