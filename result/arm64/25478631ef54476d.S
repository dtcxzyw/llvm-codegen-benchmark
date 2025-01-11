func0000000000000003:
	sub	w8, w0, #1
	ucvtf	d1, w8
	fdiv	d0, d0, d1
	ret

func0000000000000001:
	add	w8, w0, #2
	ucvtf	d1, w8
	fdiv	d0, d0, d1
	ret

