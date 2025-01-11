func0000000000000008:
	cmp	w1, #25
	mov	w8, #-95
	cset	w9, eq
	orr	w9, w9, w0
	tst	w9, #0x1
	csneg	w0, w8, w1, ne
	ret

func000000000000000a:
	cmp	w1, #115
	cset	w8, eq
	orr	w8, w0, w8
	tst	w8, #0x1
	csneg	w0, wzr, w1, ne
	ret

