func0000000000000005:
	tst	w0, #0x1
	csinc	w0, w2, w1, eq
	ret

func0000000000000007:
	tst	w0, #0x1
	csinc	w0, w2, w1, eq
	ret

func0000000000000004:
	tst	w0, #0x1
	csinc	w0, w2, w1, eq
	ret

func0000000000000000:
	sub	w8, w2, #1
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	add	w0, w8, #4
	ret

func000000000000000a:
	tst	w0, #0x1
	csinc	w8, w1, w2, ne
	add	w0, w8, #1
	ret

func0000000000000008:
	tst	w0, #0x1
	csinc	w8, w1, w2, ne
	sub	w0, w8, #2
	ret

func0000000000000006:
	tst	w0, #0x1
	csinc	w0, w2, w1, eq
	ret

func000000000000000f:
	add	w8, w2, #6
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	add	w0, w8, #6
	ret

func0000000000000002:
	tst	w0, #0x1
	csinc	w0, w2, w1, eq
	ret

func0000000000000003:
	add	w8, w2, #366, lsl #12
	tst	w0, #0x1
	add	w8, w8, #3072
	csel	w8, w1, w8, ne
	add	w0, w8, #4
	ret

