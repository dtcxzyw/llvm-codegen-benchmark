func0000000000000002:
	tst	w2, #0x1
	mov	w8, #260
	mov	w9, #176
	csel	w8, wzr, w8, ne
	tst	w1, #0x1
	movk	w9, #16384, lsl #16
	csel	w8, w8, wzr, ne
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #8192
	mov	w9, #24576
	csel	w8, w9, w8, ne
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w8, w8, w0
	orr	w0, w8, #0x8000
	ret

