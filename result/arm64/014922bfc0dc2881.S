func0000000000000005:
	sub	w8, w1, #32
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	sub	w0, w8, #71
	ret

func0000000000000004:
	sub	w8, w1, #32
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	sub	w0, w8, #65
	ret

func0000000000000000:
	sub	w8, w1, #64
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	sub	w0, w8, #32
	ret

func0000000000000003:
	sub	w8, w1, #94
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	add	w0, w8, #33
	ret

