func0000000000000002:
	mvn	w8, w0
	lsr	w0, w8, #24
	ret

func0000000000000000:
	eon	w8, w0, w1, lsr #8
	lsr	w0, w8, #16
	ret

