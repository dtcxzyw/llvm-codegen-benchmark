func0000000000000002:
	mvn	w8, w1
	and	w9, w0, #0xf
	add	w0, w9, w8
	ret

func0000000000000000:
	mvn	w8, w1
	and	w9, w0, #0x7ffffff
	add	w0, w9, w8
	ret

