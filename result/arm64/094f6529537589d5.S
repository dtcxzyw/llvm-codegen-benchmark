func0000000000000000:
	mov	w8, #3
	orr	w9, w1, #0x2
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func0000000000000001:
	mov	w8, #-60
	orr	w9, w1, #0x4
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

