func0000000000000060:
	cmp	w2, #0
	orr	w9, w0, #0x10
	cset	w8, ne
	orr	w8, w1, w8
	tst	w8, #0x1
	csel	w8, w0, w9, ne
	orr	w0, w8, #0x20
	ret

func0000000000000008:
	orr	w0, w0, #0xc0000000
	ret

func000000000000000c:
	cmp	w2, #0
	orr	w9, w0, #0x4
	cset	w8, eq
	orr	w8, w1, w8
	tst	w8, #0x1
	csel	w8, w0, w9, ne
	orr	w0, w8, #0x20
	ret

func0000000000000065:
	cmp	w2, #6
	orr	w9, w0, #0x4
	cset	w8, ne
	orr	w8, w1, w8
	tst	w8, #0x1
	csel	w8, w0, w9, ne
	orr	w0, w8, #0x8
	ret

func000000000000000d:
	cmp	w2, #0
	orr	w9, w0, #0x4
	cset	w8, eq
	orr	w8, w8, w1
	tst	w8, #0x1
	csel	w8, w0, w9, ne
	orr	w0, w8, #0x8
	ret

