func0000000000000003:
	ands	w8, w2, #0x1
	mov	w9, #1
	cinc	w9, w9, ne
	tst	w1, #0x1
	csel	w8, w8, w9, ne
	add	w0, w0, w8
	ret

func0000000000000000:
	ands	w8, w2, #0x1
	mov	w9, #21
	cinc	w9, w9, ne
	tst	w1, #0x1
	csel	w8, w8, w9, ne
	add	w0, w0, w8
	ret

