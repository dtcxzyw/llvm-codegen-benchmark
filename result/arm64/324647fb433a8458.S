func0000000000000006:
	udiv	x8, x1, x2
	msub	w8, w8, w2, w1
	sbfiz	x8, x8, #2, #32
	add	x0, x0, x8
	ret

func0000000000000004:
	udiv	x8, x1, x2
	msub	w8, w8, w2, w1
	sbfiz	x8, x8, #3, #32
	add	x0, x0, x8
	ret

