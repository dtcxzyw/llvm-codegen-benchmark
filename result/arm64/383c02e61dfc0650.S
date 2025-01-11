func0000000000000001:
	add	w8, w0, w1
	tst	w2, #0x8
	csel	w0, w8, wzr, eq
	ret

func0000000000000021:
	add	w8, w0, w1
	tst	w2, #0x20000
	mov	w9, #4
	csel	w0, w8, w9, eq
	ret

