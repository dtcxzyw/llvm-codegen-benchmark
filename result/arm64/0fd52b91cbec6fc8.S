func0000000000000001:
	sub	w8, w1, #1
	tst	w2, #0x1
	csinc	w8, w8, w1, eq
	add	x0, x0, w8, sxtw
	ret

func0000000000000005:
	tst	w2, #0x1
	mov	w8, #-6
	csel	w8, w8, wzr, ne
	add	w8, w1, w8
	add	x0, x0, w8, sxtw
	ret

func0000000000000004:
	tst	w2, #0x1
	mov	w8, #-48
	mov	w9, #-87
	csel	w8, w9, w8, ne
	add	w8, w8, w1
	add	x0, x0, w8, sxtw
	ret

