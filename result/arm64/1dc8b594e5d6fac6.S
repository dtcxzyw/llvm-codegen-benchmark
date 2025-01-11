func0000000000000001:
	orr	w8, w0, #0x20000
	cmp	w1, w2
	csel	w0, w0, w8, eq
	ret

func0000000000000021:
	cmp	w1, w2
	cinc	w0, w0, ne
	ret

func000000000000002a:
	orr	w8, w0, #0x2
	cmp	w1, w2
	csel	w0, w0, w8, gt
	ret

