func0000000000000008:
	sub	w8, w1, w2
	cmp	w8, w0, uxtb
	cset	w0, lo
	ret

func000000000000000a:
	sub	w8, w1, w2
	cmp	w8, w0, uxtb
	cset	w0, lt
	ret

