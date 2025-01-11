func0000000000000002:
	orr	w8, w0, #0x10
	cmp	w1, w2
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x20
	ret

func0000000000000043:
	orr	w8, w0, #0x40
	cmp	w1, w2
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x20
	ret

func0000000000000055:
	orr	w8, w0, #0x10
	cmp	w1, w2
	csel	w8, w0, w8, gt
	orr	w0, w8, #0x8
	ret

