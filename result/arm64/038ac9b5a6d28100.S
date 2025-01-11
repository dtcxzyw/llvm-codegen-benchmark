func0000000000000005:
	and	w8, w2, #0x7
	sub	w9, w0, w1
	add	w8, w9, w8
	sxtw	x0, w8
	ret

func0000000000000000:
	and	w8, w2, #0x1fffffff
	sub	w9, w0, w1
	add	w8, w9, w8
	sxtw	x0, w8
	ret

