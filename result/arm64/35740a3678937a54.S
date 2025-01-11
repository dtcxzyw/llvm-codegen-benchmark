func000000000000000f:
	tst	w1, #0x1
	mov	w8, #16777216
	mov	w9, #256
	csel	w8, w8, wzr, ne
	tst	w0, #0x1
	orr	w8, w8, w2, lsl #16
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret

func0000000000000003:
	tst	w1, #0x1
	mov	w8, #8192
	mov	w9, #32768
	csel	w8, w8, wzr, ne
	tst	w0, #0x1
	orr	w8, w8, w2, lsl #20
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret

func000000000000000b:
	tst	w2, #0x1
	mov	w8, #65536
	mov	w9, #256
	csel	w8, w8, wzr, ne
	tst	w0, #0x1
	orr	w8, w8, w1, lsl #24
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret

