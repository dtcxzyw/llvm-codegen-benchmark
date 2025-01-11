func0000000000000001:
	mov	w8, #1299
	tst	w0, #0x1
	mov	w9, #1299
	movk	w8, #5, lsl #16
	csel	w8, w9, w8, ne
	orr	w0, w8, w1, lsl #20
	ret

func0000000000000000:
	mov	w8, #1073741824
	tst	w0, #0x1
	csel	w8, wzr, w8, ne
	orr	w0, w8, w1, lsl #8
	ret

