func0000000000000002:
	mov	w8, #2064
	mov	w9, #130
	bics	wzr, w8, w1
	cset	w8, eq
	orr	w8, w0, w8
	tst	w8, #0x1
	mov	w8, #128
	csel	w0, w9, w8, ne
	ret

func0000000000000018:
	mov	w8, #577
	mov	w9, #130
	tst	w1, w8
	cset	w8, ne
	orr	w8, w8, w0
	tst	w8, #0x1
	mov	w8, #128
	csel	w0, w9, w8, ne
	ret

