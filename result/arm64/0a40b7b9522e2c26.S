func0000000000000001:
	add	w8, w0, #64, lsl #12
	tst	w1, w2
	csel	w0, w0, w8, eq
	ret

func0000000000000021:
	add	w8, w0, #10
	tst	w1, w2
	csel	w0, w0, w8, eq
	ret

