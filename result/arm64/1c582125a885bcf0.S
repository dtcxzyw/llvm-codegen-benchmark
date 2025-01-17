func000000000000001f:
	and	w8, w2, #0xff
	tst	w0, #0x1
	orr	w8, w1, w8, lsl #5
	orr	w9, w8, #0x400
	csel	w0, w9, w8, ne
	ret

func000000000000000e:
	and	w8, w2, #0xff
	tst	w0, #0x1
	orr	w8, w1, w8, lsl #1
	orr	w9, w8, #0x8
	csel	w0, w9, w8, ne
	ret

func000000000000000f:
	and	w8, w2, #0xff
	tst	w0, #0x1
	orr	w8, w1, w8, lsl #8
	orr	w9, w8, #0xff000000
	csel	w0, w9, w8, ne
	ret

func000000000000000c:
	and	w8, w2, #0xff
	tst	w0, #0x1
	orr	w8, w1, w8, lsl #20
	orr	w9, w8, #0x40000
	csel	w0, w9, w8, ne
	ret

