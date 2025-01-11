func000000000000003f:
	tst	w2, #0x1
	mov	w8, #4
	add	w9, w1, w0
	cinc	w8, w8, eq
	add	w0, w8, w9
	ret

func0000000000000014:
	tst	w2, #0x1
	mov	w8, #2
	add	w9, w1, w0
	cinc	w8, w8, ne
	add	w0, w9, w8
	ret

func000000000000003c:
	tst	w2, #0x1
	mov	w8, #6
	mov	w9, #3
	csel	w8, w9, w8, ne
	add	w9, w1, w0
	add	w0, w9, w8
	ret

