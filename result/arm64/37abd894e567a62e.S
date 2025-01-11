func0000000000000001:
	mov	w8, #2
	tst	w0, #0x1
	cinc	w8, w8, eq
	add	w0, w8, w1, asr #29
	ret

func0000000000000005:
	mov	w8, #11
	tst	w0, #0x1
	csinv	w8, w8, wzr, ne
	add	w0, w8, w1, asr #24
	ret

