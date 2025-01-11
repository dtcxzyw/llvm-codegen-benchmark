func0000000000000001:
	mov	w8, #1
	tst	w0, w1
	cinc	w0, w8, ne
	ret

func0000000000000041:
	mov	w8, #1
	tst	w0, w1
	cinc	w0, w8, eq
	ret

func0000000000000061:
	mov	w8, #48
	tst	w0, w1
	cinc	w0, w8, ne
	ret

