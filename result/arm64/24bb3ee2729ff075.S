func0000000000000000:
	add	w8, w2, #19, lsl #12
	tst	w0, #0x1
	add	w8, w8, #2321
	asr	w8, w8, #12
	csel	w0, w8, w1, ne
	ret

