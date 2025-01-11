func0000000000000001:
	add	w8, w1, w2
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000704:
	add	w8, w1, w2
	sub	w8, w0, w8
	cmp	w8, #64
	cset	w0, lo
	ret

