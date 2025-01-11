func000000000000001c:
	add	w8, w0, #8
	tst	w1, #0x1
	csinc	w0, w8, w0, eq
	ret

func0000000000000014:
	mov	w8, #12
	tst	w1, #0x1
	mov	w9, #9
	csel	w8, w9, w8, ne
	add	w0, w0, w8
	ret

func0000000000000000:
	sub	w8, w0, #1
	tst	w1, #0x1
	csinc	w0, w8, w0, ne
	ret

