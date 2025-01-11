func0000000000000005:
	lsl	w8, w1, #1
	tst	w0, #0x1
	sbfiz	x8, x8, #2, #32
	csinv	x0, x8, xzr, eq
	ret

func0000000000000001:
	lsl	w8, w1, #1
	tst	w0, #0x1
	sbfiz	x8, x8, #2, #32
	csinv	x0, x8, xzr, eq
	ret

func0000000000000007:
	lsl	w8, w1, #1
	tst	w0, #0x1
	sbfiz	x8, x8, #2, #32
	csinv	x0, x8, xzr, eq
	ret

