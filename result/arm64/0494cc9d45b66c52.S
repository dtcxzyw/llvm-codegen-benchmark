func0000000000000007:
	sdiv	w8, w1, w2
	msub	w8, w8, w2, w1
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000004:
	sdiv	w8, w1, w2
	msub	w8, w8, w2, w1
	add	x0, x0, w8, uxtw #4
	ret

