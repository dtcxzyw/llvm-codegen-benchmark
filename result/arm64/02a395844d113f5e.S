func0000000000000041:
	tst	w2, #0xf8
	csel	w8, w1, wzr, eq
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000061:
	tst	w2, #0x10
	mov	w8, #512
	csel	w8, w1, w8, eq
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

