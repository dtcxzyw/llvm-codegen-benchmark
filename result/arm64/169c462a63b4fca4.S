func0000000000000002:
	sub	w8, w1, #1
	tst	w0, #0x1
	lsr	w8, w8, #1
	csinc	w0, wzr, w8, ne
	ret

func000000000000001b:
	add	w9, w1, #8
	mov	w8, #8
	tst	w0, #0x1
	lsr	w9, w9, #3
	csinc	w0, w8, w9, ne
	ret

func0000000000000003:
	add	w9, w1, #6
	mov	w8, #512
	tst	w0, #0x1
	lsr	w9, w9, #3
	add	w9, w9, #3
	csel	w0, w8, w9, ne
	ret

