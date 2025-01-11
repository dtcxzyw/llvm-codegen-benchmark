func0000000000000042:
	sub	w8, w0, w1
	mvn	w8, w8
	tst	x8, #0x3
	cset	w0, eq
	ret

func0000000000000002:
	sub	w8, w0, w1
	mvn	w8, w8
	tst	x8, #0x3
	cset	w0, eq
	ret

func0000000000000018:
	sub	w8, w0, w1
	tst	x8, #0x3f
	cset	w0, ne
	ret

func0000000000000058:
	sub	w8, w0, w1
	tst	x8, #0x7
	cset	w0, ne
	ret

func0000000000000054:
	sub	x8, x0, x1
	tst	x8, #0x800000000000003f
	cset	w0, gt
	ret

