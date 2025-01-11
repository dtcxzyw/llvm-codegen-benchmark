func0000000000000007:
	add	w8, w1, #63
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func0000000000000003:
	sub	w8, w1, #3
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func0000000000000000:
	add	w8, w1, #258
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func0000000000000001:
	sub	w8, w1, #64
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func0000000000000002:
	sub	w8, w1, #3
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

