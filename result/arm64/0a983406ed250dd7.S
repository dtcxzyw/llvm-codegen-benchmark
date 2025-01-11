func0000000000000001:
	mov	w8, #10
	tst	w0, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x8, w1, sxtw
	ret

