func0000000000000003:
	tst	w2, #0x1
	mov	w8, #3
	mov	w9, #12
	csel	w8, w8, wzr, ne
	tst	w1, #0x1
	csel	w9, w9, wzr, ne
	orr	w8, w9, w8
	orr	w0, w8, w0
	ret

func0000000000000002:
	mov	w8, #4
	tst	w2, #0x1
	mov	w9, #120
	csel	w8, w8, wzr, ne
	tst	w1, #0x1
	mov	w10, #-8
	csel	w9, w10, w9, ne
	orr	w8, w9, w8
	orr	w0, w8, w0
	ret

