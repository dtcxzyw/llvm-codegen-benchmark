func0000000000000005:
	orr	w8, w1, w2, lsl #8
	tst	w0, #0x1
	mov	w9, #258
	csel	w0, w8, w9, ne
	ret

func000000000000000f:
	orr	w8, w1, w2, lsl #8
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret

