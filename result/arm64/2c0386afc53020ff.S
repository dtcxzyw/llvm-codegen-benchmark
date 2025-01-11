func0000000000000005:
	mul	w8, w1, w2
	tst	w0, #0x1
	sbfiz	x8, x8, #3, #32
	csinv	x0, x8, xzr, eq
	ret

func0000000000000007:
	mul	w8, w1, w2
	tst	w0, #0x1
	sbfiz	x8, x8, #3, #32
	csinv	x0, x8, xzr, eq
	ret

