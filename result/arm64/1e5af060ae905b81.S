func0000000000000028:
	and	w8, w1, #0xff
	orr	w9, w2, #0x30
	cmp	w8, #159
	csel	w0, w0, w9, hi
	ret

func0000000000000021:
	orr	w8, w2, #0x4
	tst	w1, #0xff
	csel	w0, w0, w8, eq
	ret

func0000000000000001:
	orr	w8, w2, #0x2
	tst	w1, #0xff
	csel	w0, w0, w8, eq
	ret

