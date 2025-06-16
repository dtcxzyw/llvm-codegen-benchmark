func000000000000000a:
	mvn	w8, w1
	sub	w9, w1, w0
	add	w8, w0, w8
	mvn	w9, w9
	bic	w0, w9, w8, asr #31
	ret

func000000000000002a:
	mvn	w8, w1
	sub	w9, w1, w0
	add	w8, w0, w8
	mvn	w9, w9
	bic	w0, w9, w8, asr #31
	ret

