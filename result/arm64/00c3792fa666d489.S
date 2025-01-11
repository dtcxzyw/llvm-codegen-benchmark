func00000000000000c1:
	orr	x8, x1, x2, lsl #1
	tst	x8, x0
	cset	w0, eq
	ret

func000000000000000c:
	orr	x8, x1, x2, lsl #32
	tst	x0, x8
	cset	w0, ne
	ret

func0000000000000001:
	orr	x8, x1, x2, lsl #8
	tst	x8, x0
	cset	w0, eq
	ret

func0000000000000021:
	orr	x8, x1, x2, lsl #8
	tst	x8, x0
	cset	w0, eq
	ret

func00000000000000e1:
	orr	x8, x1, x2, lsl #9
	tst	x8, x0
	cset	w0, eq
	ret

