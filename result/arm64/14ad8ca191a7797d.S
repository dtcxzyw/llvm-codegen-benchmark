func0000000000000161:
	add	x8, x0, w2, uxtw
	cmp	x8, w1, uxtb
	cset	w0, eq
	ret

func0000000000000005:
	add	x8, x0, w2, uxtw
	cmp	x8, w1, uxtb
	cset	w0, ls
	ret

