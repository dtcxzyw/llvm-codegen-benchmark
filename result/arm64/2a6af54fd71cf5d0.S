func0000000000000021:
	sub	w8, w0, #15
	tst	w1, #0x8000
	csel	w0, w0, w8, eq
	ret

func0000000000000001:
	add	w8, w0, #4
	tst	w1, #0x7
	csel	w0, w0, w8, eq
	ret

func0000000000000061:
	add	w8, w0, #6
	tst	w1, #0x4
	csel	w0, w0, w8, eq
	ret

