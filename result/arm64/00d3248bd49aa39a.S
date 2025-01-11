func0000000000000004:
	add	w8, w2, #566
	tst	w1, #0xff
	mov	w9, #566
	csel	w8, w8, w9, eq
	add	w0, w0, w8
	ret

