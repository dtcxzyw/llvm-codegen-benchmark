func0000000000000000:
	sub	w8, w0, #1
	and	w9, w1, w8
	sub	w9, w0, w9
	and	w0, w9, w8
	ret

func0000000000000010:
	sub	w8, w0, #1
	and	w9, w8, w1
	sub	w9, w0, w9
	and	w0, w9, w8
	ret

