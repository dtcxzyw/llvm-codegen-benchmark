func0000000000000002:
	sub	w8, w2, #31, lsl #12
	add	w9, w1, #44
	tst	w0, #0x1
	sub	w8, w8, #4052
	csel	w0, w9, w8, ne
	ret

func000000000000001a:
	add	w8, w2, #256
	sub	w9, w1, #1
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000019:
	add	w8, w2, #256
	sub	w9, w1, #1
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000000:
	add	w8, w2, #8
	add	w9, w1, #16
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func000000000000001b:
	add	w8, w2, #256
	sub	w9, w1, #1
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000008:
	sub	w8, w2, #1
	sub	w9, w1, #2
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func000000000000000a:
	sub	w8, w2, #48
	sub	w9, w1, #87
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

