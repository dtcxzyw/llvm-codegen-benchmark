func0000000000000000:
	add	w8, w0, #31
	cmp	w0, #0
	csel	w8, w8, w0, lt
	asr	w8, w8, #5
	scvtf	d0, w8
	ret

