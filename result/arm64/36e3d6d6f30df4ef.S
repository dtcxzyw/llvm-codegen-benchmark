func000000000000000c:
	orr	w8, w1, w2, lsl #16
	tst	w0, #0x1
	orr	w9, w8, #0x100000
	csel	w0, w8, w9, ne
	ret

func0000000000000002:
	orr	w8, w1, w2, lsl #2
	tst	w0, #0x1
	orr	w9, w8, #0x3
	csel	w0, w8, w9, ne
	ret

func000000000000000f:
	orr	w8, w1, w2, lsl #16
	tst	w0, #0x1
	orr	w9, w8, #0x80000000
	csel	w0, w8, w9, ne
	ret

func0000000000000003:
	orr	w8, w1, w2, lsl #24
	tst	w0, #0x1
	orr	w9, w8, #0x40000
	csel	w0, w8, w9, ne
	ret

func0000000000000004:
	orr	w8, w1, w2, lsl #2
	tst	w0, #0x1
	orr	w9, w8, #0x10
	csel	w0, w8, w9, ne
	ret

