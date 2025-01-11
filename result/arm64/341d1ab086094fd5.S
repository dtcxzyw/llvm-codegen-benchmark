func000000000000000a:
	sxth	w8, w2
	madd	w8, w1, w8, w0
	lsr	w0, w8, #4
	ret

func0000000000000008:
	sxth	w8, w2
	madd	w8, w1, w8, w0
	lsr	w0, w8, #14
	ret

