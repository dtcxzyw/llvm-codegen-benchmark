func0000000000000002:
	lsr	w8, w0, #8
	eor	w0, w8, #0xffffff80
	ret

func0000000000000003:
	mvn	w8, w0
	lsr	w0, w8, #31
	ret

func0000000000000000:
	mvn	w0, w0, lsr #8
	ret

