func0000000000000074:
	and	w8, w2, #0x38
	tst	w0, #0xfff8
	orr	w8, w1, w8
	orr	w9, w8, #0x40
	csel	w0, w8, w9, eq
	ret

func0000000000000021:
	and	w8, w2, #0xe
	tst	w0, #0xffff
	orr	w8, w1, w8
	orr	w9, w8, #0x10
	csel	w0, w8, w9, eq
	ret

func0000000000000064:
	and	w8, w2, #0x8
	tst	w0, #0xfff8
	orr	w8, w1, w8
	orr	w9, w8, #0x4
	csel	w0, w8, w9, eq
	ret

