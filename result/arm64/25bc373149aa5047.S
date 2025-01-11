func0000000000000001:
	add	w8, w1, w1, lsl #1
	tst	w0, #0x1
	sxtw	x8, w8
	csel	x0, xzr, x8, ne
	ret

func0000000000000000:
	mov	w8, #2352
	tst	w0, #0x1
	mul	w9, w1, w8
	sxtw	x9, w9
	csel	x0, x8, x9, ne
	ret

