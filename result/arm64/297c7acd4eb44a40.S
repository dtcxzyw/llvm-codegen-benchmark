func0000000000000003:
	tst	w2, #0x1
	mov	w8, #256
	orr	w9, w1, w0
	csel	w8, w8, wzr, ne
	orr	w8, w9, w8
	mov	w9, #42
	eor	w0, w8, w9
	ret

func0000000000000000:
	mov	w9, #8192
	tst	w2, #0x1
	mov	w8, #8192
	movk	w9, #2048, lsl #16
	csel	w8, w9, w8, ne
	orr	w9, w1, w0
	orr	w8, w9, w8
	mvn	w0, w8
	ret

