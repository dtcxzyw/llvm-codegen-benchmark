func0000000000000004:
	orr	w8, w1, w2
	orr	w8, w8, w0
	tst	w8, #0xfff0
	cset	w0, eq
	ret

func0000000000000001:
	orr	w8, w1, w2
	orr	w8, w8, w0
	tst	w8, #0xffff
	cset	w0, eq
	ret

func0000000000000061:
	orr	w8, w1, w2
	orr	w8, w8, w0
	tst	w8, #0xffff
	cset	w0, eq
	ret

