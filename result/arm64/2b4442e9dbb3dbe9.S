func0000000000000000:
	ror	w8, w2, #25
	ror	w9, w0, #20
	add	w8, w8, w1
	add	w8, w9, w8
	mvn	w0, w8
	ret

func0000000000000024:
	ror	w8, w2, #28
	ror	w9, w0, #21
	add	w8, w8, w1
	add	w8, w9, w8
	mvn	w0, w8
	ret

