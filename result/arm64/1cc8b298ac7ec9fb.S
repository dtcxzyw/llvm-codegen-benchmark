func0000000000000000:
	add	w8, w0, w1, uxtb
	add	w9, w8, #7
	cmp	w8, #0
	csel	w8, w9, w8, lt
	asr	w0, w8, #3
	ret

func0000000000000002:
	add	w8, w0, w1, uxtb
	add	w9, w8, #3
	cmp	w8, #0
	csel	w8, w9, w8, lt
	asr	w0, w8, #2
	ret

