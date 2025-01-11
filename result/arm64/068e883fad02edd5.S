func0000000000000000:
	sub	w8, w1, #1
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

func0000000000000001:
	mov	w8, #1
	tst	w0, #0x1
	csinc	w0, w8, w1, ne
	ret

func000000000000000d:
	mov	w8, #-2
	sub	w9, w1, #1
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func0000000000000005:
	mov	w8, #2
	sub	w9, w1, #5
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

