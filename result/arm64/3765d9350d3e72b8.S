func0000000000000008:
	add	w8, w2, w1
	tst	w0, #0x1
	mov	w9, #-124
	add	w8, w8, #12
	csel	w0, w8, w9, ne
	ret

func0000000000000000:
	add	w8, w2, w1
	tst	w0, #0x1
	sub	w8, w8, #1
	csel	w0, w8, wzr, ne
	ret

func0000000000000005:
	add	w8, w2, w1
	tst	w0, #0x1
	csinc	w0, wzr, w8, eq
	ret

func0000000000000004:
	add	w8, w2, w1
	tst	w0, #0x1
	sub	w8, w8, #48
	csinv	w0, w8, wzr, ne
	ret

func000000000000000d:
	add	w8, w2, w1
	tst	w0, #0x1
	mov	w9, #24
	add	w8, w8, #55
	csel	w0, w8, w9, ne
	ret

func000000000000000f:
	add	w8, w2, w1
	tst	w0, #0x1
	mov	w9, #-14
	add	w8, w8, #17
	csel	w0, w8, w9, ne
	ret

func0000000000000006:
	add	w8, w2, w1
	tst	w0, #0x1
	sub	w8, w8, #1
	csel	w0, w8, wzr, ne
	ret

