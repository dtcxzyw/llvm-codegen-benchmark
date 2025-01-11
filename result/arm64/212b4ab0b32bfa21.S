func000000000000000c:
	orr	w8, w0, w1
	tst	w8, #0x7f000000
	cset	w0, ne
	ret

func0000000000000001:
	orr	w8, w0, w1
	tst	w8, #0x7e
	cset	w0, eq
	ret

func0000000000000041:
	mov	w8, #520
	orr	w9, w0, w1
	tst	w9, w8
	cset	w0, eq
	ret

