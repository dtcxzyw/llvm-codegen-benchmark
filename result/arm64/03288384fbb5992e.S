func0000000000000001:
	asr	w8, w1, #16
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000000:
	asr	w8, w1, #12
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

