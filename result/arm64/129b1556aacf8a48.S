func0000000000000001:
	mov	w8, #256
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	tst	w0, #0x1
	orr	w9, w8, #0x1000
	csel	w0, w8, w9, ne
	ret

func0000000000000000:
	mov	w8, #-520093697
	tst	w1, #0x1
	csinc	w8, w8, wzr, ne
	tst	w0, #0x1
	orr	w9, w8, #0x80000000
	csel	w0, w8, w9, ne
	ret

