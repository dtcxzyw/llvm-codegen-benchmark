func0000000000000005:
	tst	w2, #0x1
	mov	w8, #16384
	csel	w8, w8, wzr, ne
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	orr	w0, w8, #0x1000
	ret

func0000000000000001:
	tst	w2, #0x1
	mov	w8, #4
	mov	w9, #68
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	orr	w0, w8, #0x100
	ret

