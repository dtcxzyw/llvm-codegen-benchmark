func0000000000000000:
	mov	w8, #5
	tst	w0, #0x1
	mov	w9, #7
	orr	w8, w1, w8
	csel	w0, w8, w9, ne
	ret

func0000000000000001:
	mov	w8, #4
	orr	w9, w1, #0x4
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

