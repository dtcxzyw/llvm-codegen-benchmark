func000000000000001a:
	sub	w8, w1, #1
	tst	w0, #0x1
	lsr	w9, w8, #7
	add	w9, w9, #256
	csel	w0, w8, w9, ne
	ret

func0000000000000019:
	sub	w8, w1, #1
	tst	w0, #0x1
	lsr	w9, w8, #7
	add	w9, w9, #256
	csel	w0, w8, w9, ne
	ret

func000000000000001b:
	sub	w8, w1, #1
	tst	w0, #0x1
	lsr	w9, w8, #7
	add	w9, w9, #256
	csel	w0, w8, w9, ne
	ret

