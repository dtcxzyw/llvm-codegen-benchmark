func0000000000000000:
	orr	w8, w0, w1
	tst	w8, #0x1
	mov	w8, #-95
	csneg	w0, w8, w2, ne
	ret

func0000000000000002:
	orr	w8, w0, w1
	tst	w8, #0x1
	csneg	w0, wzr, w2, ne
	ret

