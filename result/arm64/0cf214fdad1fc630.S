func0000000000000009:
	sub	w8, w0, #1
	ucvtf	d1, w8
	fmul	d0, d0, d1
	ret

func000000000000001f:
	add	w8, w0, #1
	ucvtf	d1, w8
	fmul	d0, d0, d1
	ret

