func00000000000001c1:
	add	w8, w1, w0
	add	w8, w8, #4
	tst	x8, #0x1
	cset	w0, eq
	ret

func0000000000000001:
	add	w8, w1, w0, lsl #6
	sub	w8, w8, #8
	tst	x8, #0xfff
	cset	w0, eq
	ret

func0000000000000181:
	add	w8, w1, w0
	add	w8, w8, #4
	tst	x8, #0x7
	cset	w0, eq
	ret

