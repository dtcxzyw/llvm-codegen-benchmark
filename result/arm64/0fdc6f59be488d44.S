func0000000000000041:
	orr	w8, w2, #0x2
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	cmp	w0, #0
	orr	w9, w8, #0x2000
	csel	w0, w8, w9, eq
	ret

func0000000000000021:
	orr	w8, w2, #0x2000
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	cmp	w0, #0
	orr	w9, w8, #0x100
	csel	w0, w8, w9, eq
	ret

func0000000000000001:
	orr	w8, w2, #0x200
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	cmp	w0, #0
	orr	w9, w8, #0x400
	csel	w0, w8, w9, eq
	ret

func0000000000000061:
	orr	w8, w2, #0x2
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	cmp	w0, #0
	orr	w9, w8, #0x40
	csel	w0, w8, w9, eq
	ret

