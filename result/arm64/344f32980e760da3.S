func0000000000000002:
	and	w8, w2, #0xff
	orr	w9, w1, #0x4
	cmp	w8, #45
	csel	w8, w9, w1, eq
	tst	w0, #0x1
	orr	w9, w8, #0x8
	csel	w0, w9, w8, ne
	ret

func0000000000000043:
	and	w8, w2, #0xff
	orr	w9, w1, #0x4
	cmp	w8, #4
	csel	w8, w9, w1, eq
	tst	w0, #0x1
	orr	w9, w8, #0x8
	csel	w0, w9, w8, ne
	ret

func0000000000000048:
	orr	w8, w1, #0x80
	tst	w2, #0xfe
	csel	w8, w8, w1, eq
	tst	w0, #0x1
	orr	w9, w8, #0x80
	csel	w0, w9, w8, ne
	ret

func0000000000000008:
	and	w8, w2, #0xff
	orr	w9, w1, #0x400
	cmp	w8, #3
	csel	w8, w9, w1, lo
	tst	w0, #0x1
	orr	w9, w8, #0x10
	csel	w0, w9, w8, ne
	ret

