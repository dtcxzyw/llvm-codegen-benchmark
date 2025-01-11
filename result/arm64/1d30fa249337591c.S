func0000000000000003:
	add	w8, w1, #2
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret

func0000000000000000:
	sub	w8, w1, #1
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret

func0000000000000001:
	mov	w8, #1
	tst	w0, #0x1
	csinc	w0, w8, w1, eq
	ret

func0000000000000008:
	mov	w8, #-2
	sub	w9, w1, #1
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func000000000000000d:
	sub	w8, w1, #1
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret

func0000000000000004:
	mov	w8, #1
	tst	w0, #0x1
	csinc	w0, w8, w1, eq
	ret

func000000000000000f:
	tst	w0, #0x1
	csinc	w0, wzr, w1, eq
	ret

