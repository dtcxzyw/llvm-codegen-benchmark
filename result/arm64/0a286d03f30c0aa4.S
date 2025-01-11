func00000000000001e1:
	sub	w8, w0, w1
	add	w8, w8, #64
	tst	x8, #0x3f
	cset	w0, eq
	ret

func00000000000000c1:
	add	w8, w0, w1, lsl #3
	tst	x8, #0xf
	cset	w0, eq
	ret

func0000000000000041:
	sub	w8, w0, w1
	tst	x8, #0x7
	cset	w0, eq
	ret

