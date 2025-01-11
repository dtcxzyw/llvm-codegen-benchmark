func0000000000000000:
	tst	w0, #0x1
	csinc	w0, w2, w1, eq
	ret

func0000000000000001:
	sub	w8, w1, #1
	tst	w0, #0x1
	csel	w0, w8, w2, ne
	ret

func000000000000000f:
	add	w8, w1, #64
	tst	w0, #0x1
	csel	w0, w8, w2, ne
	ret

func0000000000000003:
	add	w8, w1, #64
	tst	w0, #0x1
	csel	w0, w8, w2, ne
	ret

func0000000000000008:
	tst	w0, #0x1
	csinc	w0, w2, w1, eq
	ret

func000000000000000d:
	sub	w8, w1, #1
	tst	w0, #0x1
	csel	w0, w8, w2, ne
	ret

func0000000000000005:
	sub	w8, w1, #1
	tst	w0, #0x1
	csel	w0, w8, w2, ne
	ret

