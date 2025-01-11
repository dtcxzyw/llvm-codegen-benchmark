func0000000000000003:
	tst	w1, #0xfff8
	csel	w8, w0, w1, eq
	lsr	w0, w8, #8
	ret

func0000000000000002:
	lsr	w8, w1, #10
	cmp	w8, #55
	csel	w8, w0, w1, eq
	lsr	w0, w8, #18
	ret

