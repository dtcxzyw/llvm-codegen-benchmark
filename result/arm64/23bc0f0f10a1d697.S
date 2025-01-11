func0000000000000003:
	tst	w2, #0x1
	csel	w8, w0, w1, ne
	add	w0, w8, #7
	ret

func0000000000000001:
	tst	w2, #0x1
	csel	w8, w0, w1, ne
	add	w0, w8, #8
	ret

func0000000000000008:
	tst	w2, #0x1
	csel	w8, w0, w1, ne
	sub	w0, w8, #1
	ret

func0000000000000000:
	tst	w2, #0x1
	csel	w8, w0, w1, ne
	sub	w0, w8, #1
	ret

func000000000000000b:
	tst	w2, #0x1
	csel	w8, w0, w1, ne
	add	w0, w8, #1
	ret

