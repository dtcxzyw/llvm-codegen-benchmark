func0000000000000011:
	add	w8, w0, w1
	sxth	w8, w8
	sub	w0, w8, #1938
	ret

func0000000000000001:
	mov	w8, #-16383
	add	w9, w0, w1
	add	w0, w8, w9, sxth
	ret

