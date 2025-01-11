func000000000000001f:
	tst	w2, #0x1
	mov	w8, #262144
	csel	w8, w8, wzr, ne
	orr	w8, w1, w8
	add	w0, w8, w0, lsl #8
	ret

func0000000000000004:
	tst	w2, #0x1
	mov	w8, #4
	csel	w8, w8, wzr, ne
	orr	w8, w8, w0
	add	w0, w8, w1, lsl #14
	ret

