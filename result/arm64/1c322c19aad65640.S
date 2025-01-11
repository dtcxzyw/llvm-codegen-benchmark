func0000000000000001:
	mul	w8, w1, w2
	tst	w0, #0x1
	mov	x9, #-16
	sxtw	x8, w8
	csel	x0, x9, x8, ne
	ret

