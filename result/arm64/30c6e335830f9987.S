func0000000000000005:
	tst	w2, #0x1
	mov	w8, #279
	mov	w9, #425
	csel	w8, w9, w8, ne
	add	w9, w0, w1
	add	w0, w9, w8
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #43
	add	w9, w0, w1
	csel	w8, w8, wzr, ne
	add	w0, w9, w8
	ret

