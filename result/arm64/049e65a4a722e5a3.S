func0000000000000007:
	sub	w8, w1, w2
	lsr	w8, w8, #3
	add	x0, x0, x8
	ret

func0000000000000004:
	sub	w8, w1, w2
	lsr	w8, w8, #1
	add	x0, x0, w8, uxtw #2
	ret

func00000000000000c7:
	sub	w8, w1, w2
	lsr	w8, w8, #1
	add	x0, x0, x8
	ret

