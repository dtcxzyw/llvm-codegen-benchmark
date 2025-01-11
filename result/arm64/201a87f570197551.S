func0000000000000001:
	mov	w8, #4
	tst	w1, #0x1
	mov	w9, #8
	csel	w8, w9, w8, ne
	sub	w0, w8, w0
	ret

func0000000000000000:
	mov	w8, #5
	tst	w1, #0x1
	mov	w9, #11
	csel	w8, w9, w8, ne
	sub	w0, w8, w0
	ret

func0000000000000003:
	mov	w8, #5
	tst	w1, #0x1
	cinc	w8, w8, eq
	sub	w0, w8, w0
	ret

