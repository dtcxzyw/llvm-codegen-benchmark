func0000000000000001:
	and	w8, w2, #0x20
	orr	w8, w1, w8
	bic	w0, w0, w8
	ret

func0000000000000000:
	and	w8, w2, #0xfffffff0
	orr	w8, w1, w8
	bic	w0, w0, w8
	ret

