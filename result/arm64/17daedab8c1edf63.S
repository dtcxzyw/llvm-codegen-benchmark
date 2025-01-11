func0000000000000037:
	add	w8, w1, w2, uxtb
	lsr	w8, w8, #3
	add	x0, x0, x8
	ret

func0000000000000017:
	add	w8, w1, w2, uxtb
	lsr	w8, w8, #5
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000014:
	add	w8, w1, w2, uxtb
	lsr	w8, w8, #3
	add	x0, x0, x8
	ret

