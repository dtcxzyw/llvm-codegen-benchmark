func0000000000000005:
	asr	w8, w2, #24
	tst	w1, #0x1
	mov	w9, #90
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret

func0000000000000000:
	asr	w8, w2, #1
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	add	w0, w8, w0
	ret

func0000000000000001:
	asr	w8, w2, #1
	tst	w1, #0x1
	csinc	w8, w8, wzr, eq
	add	w0, w8, w0
	ret

