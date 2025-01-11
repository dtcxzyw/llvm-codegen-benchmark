func0000000000000000:
	add	w8, w0, #3
	cmp	w0, #0
	csel	w8, w8, w0, lt
	asr	w8, w8, #2
	scvtf	s0, w8, #4
	ret

