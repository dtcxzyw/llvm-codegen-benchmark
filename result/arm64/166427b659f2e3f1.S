func0000000000000000:
	sub	w8, w2, #64
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	sub	w0, w8, w0
	ret

func0000000000000005:
	add	w8, w2, #1024
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	sub	w0, w8, w0
	ret

func000000000000000d:
	add	w8, w2, #2
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	sub	w0, w8, w0
	ret

func0000000000000004:
	add	w8, w2, #7
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	sub	w0, w8, w0
	ret

func000000000000000f:
	add	w8, w2, #2
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	sub	w0, w8, w0
	ret

