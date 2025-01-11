func0000000000000186:
	add	w8, w1, w2, uxtb #3
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000184:
	add	w8, w1, w2, uxtb #2
	cmp	w0, w8
	cset	w0, lo
	ret

