func000000000000003f:
	add	w8, w2, #7
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	add	w8, w0, w8
	add	w0, w8, #2
	ret

func0000000000000015:
	sub	w8, w2, #2
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

func0000000000000010:
	add	w8, w2, #7
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	add	w8, w8, w0
	sub	w0, w8, #7
	ret

func0000000000000000:
	sub	w8, w2, #16
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	add	w8, w8, w0
	add	w0, w8, #16
	ret

func000000000000001d:
	sub	w8, w2, #2
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	add	w8, w8, w0
	sub	w0, w8, #2
	ret

