func0000000000000000:
	tst	w0, #0x1
	csinc	w8, w1, wzr, ne
	add	w0, w8, w2
	ret

func0000000000000001:
	tst	w0, #0x1
	csel	w8, w1, wzr, ne
	add	w0, w8, w2
	ret

func0000000000000004:
	tst	w0, #0x1
	csinc	w8, w1, wzr, ne
	add	w0, w8, w2
	ret

func000000000000000d:
	tst	w0, #0x1
	csel	w8, w1, wzr, ne
	add	w0, w8, w2
	ret

func0000000000000008:
	tst	w0, #0x1
	csel	w8, w1, wzr, ne
	add	w0, w8, w2
	ret

func000000000000000c:
	tst	w0, #0x1
	csel	w8, w1, wzr, ne
	add	w0, w8, w2
	ret

func0000000000000005:
	tst	w0, #0x1
	csel	w8, w1, wzr, ne
	add	w0, w8, w2
	ret

