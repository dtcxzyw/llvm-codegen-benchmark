func0000000000000002:
	cmp	w2, #0
	csel	w8, w1, wzr, eq
	orr	w8, w0, w8
	and	w0, w8, #0xf1ffffff
	ret

func0000000000000003:
	cmp	w2, #0
	csel	w8, w1, wzr, eq
	orr	w8, w0, w8
	and	w0, w8, #0xf00fffff
	ret

