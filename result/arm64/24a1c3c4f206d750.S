func0000000000000046:
	tst	w2, #0x80
	csel	w0, w1, w0, eq
	ret

func0000000000000001:
	tst	w2, #0xffffff
	csel	w0, w0, w1, eq
	ret

func000000000000000a:
	cmp	wzr, w2, lsl #1
	csel	w0, w0, w1, lt
	ret

