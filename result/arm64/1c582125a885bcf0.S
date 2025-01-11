func000000000000001f:
	ubfiz	w8, w2, #5, #8
	tst	w0, #0x1
	orr	w8, w1, w8
	orr	w9, w8, #0x400
	csel	w0, w9, w8, ne
	ret

func000000000000000e:
	ubfiz	w8, w2, #1, #8
	tst	w0, #0x1
	orr	w8, w8, w1
	orr	w9, w8, #0x8
	csel	w0, w9, w8, ne
	ret

func000000000000000f:
	ubfiz	w8, w2, #8, #8
	tst	w0, #0x1
	orr	w8, w1, w8
	orr	w9, w8, #0xff000000
	csel	w0, w9, w8, ne
	ret

func000000000000000c:
	ubfiz	w8, w2, #20, #8
	tst	w0, #0x1
	orr	w8, w8, w1
	orr	w9, w8, #0x40000
	csel	w0, w9, w8, ne
	ret

