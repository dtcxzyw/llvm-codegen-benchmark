func0000000000000005:
	sub	w8, w0, w1, sxth
	add	w0, w8, #1
	ret

func0000000000000004:
	sub	w8, w0, w1, sxth
	add	w0, w8, #1
	ret

func0000000000000000:
	mvn	w8, w1
	add	w0, w0, w8, sxth
	ret

