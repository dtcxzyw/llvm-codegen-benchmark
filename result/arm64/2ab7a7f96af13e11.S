func0000000000000000:
	orr	w8, w0, w1
	sub	w9, w2, #1
	tst	w8, #0x1
	mov	w8, #7
	csel	w0, w8, w9, ne
	ret

func0000000000000001:
	sub	w8, w2, #1
	tst	w1, #0x1
	mov	w9, #112
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	mov	w9, #23
	csel	w0, w9, w8, ne
	ret

