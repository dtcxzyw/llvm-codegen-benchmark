func0000000000000043:
	orr	w8, w0, #0x8
	tst	w1, #0xff
	csel	w8, w8, w0, eq
	orr	w0, w8, #0x4
	ret

func0000000000000042:
	and	w8, w1, #0xf000
	orr	w9, w0, #0x100000
	cmp	w8, #12, lsl #12
	csel	w8, w9, w0, eq
	orr	w0, w8, #0x200000
	ret

func0000000000000002:
	orr	w8, w0, #0x2
	tst	w1, #0xfffffff9
	csel	w8, w8, w0, eq
	orr	w0, w8, #0x4
	ret

