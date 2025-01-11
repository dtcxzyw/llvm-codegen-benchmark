func0000000000000005:
	tst	w1, #0x1
	add	w8, w2, #3
	csinc	w8, w8, w2, eq
	add	w0, w8, w0
	ret

func0000000000000000:
	tst	w1, #0x1
	mov	w8, #20
	mov	w9, #56
	csel	w8, w9, w8, ne
	add	w9, w2, w0
	add	w0, w8, w9
	ret

func0000000000000004:
	tst	w1, #0x1
	mov	w8, #1
	add	w9, w0, w2
	cinc	w8, w8, eq
	add	w0, w9, w8
	ret

