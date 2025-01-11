func0000000000000010:
	mov	w8, #2
	tst	w0, #0x1
	csel	w8, w8, wzr, ne
	add	w0, w8, w1
	ret

func0000000000000000:
	mov	w8, #-3
	tst	w0, #0x1
	cinc	w8, w8, eq
	add	w0, w8, w1
	ret

func0000000000000001:
	mov	w8, #-2
	tst	w0, #0x1
	cinc	w8, w8, eq
	add	w0, w8, w1
	ret

