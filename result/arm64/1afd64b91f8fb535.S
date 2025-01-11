func0000000000000006:
	sxth	w8, w2
	cmp	w8, #0
	csel	w8, w0, w1, lt
	sxtw	x0, w8
	ret

func0000000000000001:
	tst	w2, #0xffff
	csel	w8, w0, w1, eq
	sxtw	x0, w8
	ret

