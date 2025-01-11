func0000000000000000:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	add	w8, w8, w0, lsl #3
	sxtw	x0, w8
	ret

func0000000000000001:
	tst	w1, #0x1
	csinc	w8, w2, wzr, ne
	add	w8, w8, w0, lsl #4
	sxtw	x0, w8
	ret

func0000000000000005:
	tst	w0, #0x1
	mov	w8, #8
	csel	w8, w1, w8, ne
	add	w8, w8, w2, lsl #3
	sxtw	x0, w8
	ret

