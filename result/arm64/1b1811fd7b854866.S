func0000000000000000:
	tst	w0, #0x1
	mov	w8, #8
	mvn	w9, w2
	csel	w8, w1, w8, ne
	add	w0, w8, w9
	ret

