func000000000000000f:
	tst	w0, #0x1
	csel	w8, wzr, w1, ne
	add	w0, w8, w2
	ret

func000000000000000d:
	tst	w0, #0x1
	csel	w8, wzr, w1, ne
	add	w0, w8, w2
	ret

func0000000000000000:
	tst	w0, #0x1
	csel	w8, wzr, w1, ne
	add	w0, w8, w2
	ret

func0000000000000008:
	tst	w0, #0x1
	csel	w8, wzr, w1, ne
	add	w0, w8, w2
	ret

func0000000000000001:
	tst	w0, #0x1
	csel	w8, wzr, w1, ne
	add	w0, w8, w2
	ret

func000000000000000c:
	tst	w0, #0x1
	csinv	w8, w1, wzr, eq
	add	w0, w8, w2
	ret

func0000000000000009:
	tst	w0, #0x1
	csel	w8, wzr, w1, ne
	add	w0, w8, w2
	ret

