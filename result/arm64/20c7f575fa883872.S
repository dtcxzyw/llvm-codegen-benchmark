func000000000000001c:
	tst	w2, #0x1
	mov	w8, #5
	cinc	w8, w8, eq
	add	w8, w8, w1
	add	x0, x0, x8
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #104
	mov	w9, #128
	csel	w8, w9, w8, ne
	add	w8, w1, w8
	add	x0, x0, x8
	ret

func0000000000000003:
	tst	w2, #0x1
	mov	w8, #8
	csel	w8, w8, wzr, ne
	add	w8, w1, w8
	add	x0, x0, x8
	ret

func0000000000000001:
	tst	w2, #0x1
	add	w8, w1, #5
	csinc	w8, w8, w1, eq
	add	x0, x0, x8
	ret

