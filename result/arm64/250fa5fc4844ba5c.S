func0000000000000002:
	tst	w2, #0x1
	mov	w8, #-55
	mov	w9, #-48
	csel	w8, w9, w8, ne
	add	w8, w8, w1
	orr	w0, w8, w0
	ret

func0000000000000000:
	sub	w8, w1, #1
	tst	w2, #0x1
	csinc	w8, w8, w1, ne
	orr	w0, w0, w8
	ret

func0000000000000007:
	tst	w2, #0x1
	mov	w8, #939524096
	csel	w8, w8, wzr, ne
	add	w8, w1, w8
	orr	w0, w8, w0
	ret

func0000000000000001:
	tst	w2, #0x1
	mov	w8, #-2147483648
	csel	w8, w8, wzr, ne
	add	w8, w1, w8
	orr	w0, w8, w0
	ret

