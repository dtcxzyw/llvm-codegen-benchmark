func0000000000000000:
	sub	w8, w2, w1
	add	w8, w8, w0
	add	w8, w8, #1
	lsr	w0, w8, #31
	ret

func000000000000002a:
	sub	w8, w2, w1
	add	w8, w8, w0
	add	w8, w8, #4
	lsr	w0, w8, #3
	ret

func0000000000000028:
	mvn	w8, w1
	add	w9, w2, w0
	add	w8, w9, w8
	lsr	w0, w8, #31
	ret

