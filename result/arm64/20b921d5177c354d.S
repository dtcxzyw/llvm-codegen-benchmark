func0000000000000001:
	mov	w8, #-67
	sub	w9, w1, #16
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func0000000000000000:
	sub	w8, w1, #16
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

func0000000000000003:
	mov	w8, #48
	tst	w0, #0x1
	csinc	w0, w8, w1, ne
	ret

func0000000000000002:
	mov	w8, #-2
	tst	w0, #0x1
	csinc	w0, w8, w1, ne
	ret

