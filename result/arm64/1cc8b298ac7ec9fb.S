func0000000000000000:
	adds	w8, w0, w1, uxtb
	add	w9, w8, #7
	csel	w8, w9, w8, mi
	asr	w0, w8, #3
	ret

func0000000000000002:
	adds	w8, w0, w1, uxtb
	add	w9, w8, #3
	csel	w8, w9, w8, mi
	asr	w0, w8, #2
	ret

