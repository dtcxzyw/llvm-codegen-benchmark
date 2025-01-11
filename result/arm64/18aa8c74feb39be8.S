func0000000000000008:
	madd	w8, w1, w2, w0
	and	x0, x8, #0x7
	ret

func0000000000000003:
	madd	w8, w1, w2, w0
	and	x0, x8, #0x80000000
	ret

