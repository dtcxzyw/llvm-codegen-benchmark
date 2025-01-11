func000000000000000c:
	add	w8, w2, #16
	add	w9, w1, #48
	tst	w0, #0x1
	csel	w8, w9, w8, ne
	sxtw	x0, w8
	ret

func000000000000000d:
	add	w8, w2, #9
	sub	w9, w1, #48
	tst	w0, #0x1
	csel	w8, w9, w8, ne
	sxtw	x0, w8
	ret

func0000000000000000:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	sub	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000001:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	sub	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000005:
	sub	w8, w2, #48
	sub	w9, w1, #87
	tst	w0, #0x1
	csel	w8, w9, w8, ne
	sxtw	x0, w8
	ret

