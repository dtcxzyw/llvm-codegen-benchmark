func0000000000000003:
	ubfx	w8, w2, #20, #8
	tst	w0, #0x1
	add	w8, w8, #15
	csel	w0, w8, w1, ne
	ret

func0000000000000001:
	ubfx	w8, w2, #23, #8
	tst	w0, #0x1
	sub	w8, w8, #112
	csel	w0, w8, w1, ne
	ret

