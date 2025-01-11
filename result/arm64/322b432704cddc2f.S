func0000000000000161:
	add	w8, w0, w1
	add	w8, w8, #1
	tst	x8, #0x1
	cset	w0, eq
	ret

func0000000000000001:
	add	w8, w0, w1
	add	w8, w8, #1
	tst	x8, #0x3
	cset	w0, eq
	ret

func0000000000000101:
	add	w8, w0, w1
	add	w8, w8, #1
	tst	x8, #0x3
	cset	w0, eq
	ret

