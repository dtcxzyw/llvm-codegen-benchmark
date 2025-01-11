func0000000000000007:
	add	w8, w2, #13
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	tst	w0, #0x1
	add	w9, w8, #12
	csel	w0, w9, w8, ne
	ret

func0000000000000004:
	add	w8, w2, #60
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	tst	w0, #0x1
	add	w9, w8, #4
	csel	w0, w9, w8, ne
	ret

func0000000000000005:
	add	w8, w2, #8
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	tst	w0, #0x1
	add	w9, w8, #8
	csel	w0, w9, w8, ne
	ret

func000000000000000f:
	add	w8, w2, #317
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	tst	w0, #0x1
	add	w9, w8, #148
	csel	w0, w9, w8, ne
	ret

func0000000000000000:
	add	w8, w2, #16
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	tst	w0, #0x1
	add	w9, w8, #12
	csel	w0, w9, w8, ne
	ret

