func0000000000000003:
	mov	w8, #8
	tst	w1, #0x1
	mov	w9, #6
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	add	w9, w8, #8
	csel	w0, w9, w8, ne
	ret

func0000000000000001:
	mov	w8, #5
	tst	w1, #0x1
	mov	w9, #-251
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	sub	w9, w8, #128
	csel	w0, w9, w8, ne
	ret

