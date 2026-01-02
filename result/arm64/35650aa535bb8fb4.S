func0000000000000000:
	add	w8, w0, w1
	mvn	w0, w8, ror #22
	ret

func0000000000000001:
	add	w8, w0, w1
	ror	w8, w8, #16
	eor	w0, w8, #0xff
	ret

