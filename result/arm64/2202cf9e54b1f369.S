func0000000000000061:
	add	w8, w0, w1
	tst	x8, #0x3f
	cset	w0, eq
	ret

func0000000000000041:
	add	w8, w0, w1
	tst	x8, #0x7
	cset	w0, eq
	ret

func0000000000000001:
	add	w8, w0, w1, lsl #3
	tst	x8, #0x800
	cset	w0, eq
	ret

