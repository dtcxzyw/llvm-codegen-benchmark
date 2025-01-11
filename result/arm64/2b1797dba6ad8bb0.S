func0000000000000000:
	tst	w2, #0x1
	mov	w8, #2
	csel	w8, w8, w1, ne
	add	w0, w0, w8
	ret

func0000000000000001:
	tst	w2, #0x1
	csel	w8, wzr, w1, ne
	add	w0, w0, w8
	ret

