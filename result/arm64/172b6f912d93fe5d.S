func000000000000000c:
	tst	w2, #0x1
	mov	w8, #5
	add	w9, w0, w1
	cinc	w8, w8, eq
	add	w0, w8, w9
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #16
	add	w9, w0, w1
	csel	w8, w8, wzr, ne
	add	w0, w9, w8
	ret

func0000000000000004:
	tst	w2, #0x1
	mov	w8, #32
	mov	w9, #64
	csel	w8, w9, w8, ne
	add	w9, w0, w1
	add	w0, w9, w8
	ret

