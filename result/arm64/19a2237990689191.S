func0000000000000002:
	add	w8, w0, #1
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	scvtf	s0, w8
	ret

