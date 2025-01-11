func0000000000000014:
	cmp	w1, #359
	mov	w8, #359
	csel	w9, wzr, w1, gt
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

func0000000000000003:
	cmp	w1, #8
	mov	w8, #6
	csel	w9, wzr, w1, eq
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

func0000000000000002:
	cmp	w1, #8
	mov	w8, #6
	csel	w9, wzr, w1, eq
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

