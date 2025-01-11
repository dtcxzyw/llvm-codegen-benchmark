func0000000000000018:
	mvn	w8, w1
	tst	x8, #0x7f800000
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000002:
	tst	x1, #0xff00
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000042:
	tst	x1, #0x7fffffff8
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000058:
	tst	x1, #0xfc0
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

