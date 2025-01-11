func0000000000000000:
	mov	w8, #4
	sub	w9, w1, #6
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func0000000000000001:
	mov	w8, #-17
	sub	w9, w1, #16
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

