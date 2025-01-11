func0000000000000003:
	sub	w8, w2, #1
	tst	w1, #0x1
	mov	w9, #33
	csel	x8, x9, x8, ne
	tst	w0, #0x1
	mov	w9, #34
	csel	x0, x9, x8, ne
	ret

func0000000000000000:
	orr	w8, w0, w1
	add	w9, w2, #3
	tst	w8, #0x1
	mov	w8, #26
	csel	x0, x8, x9, ne
	ret

func0000000000000002:
	orr	w8, w0, w1
	add	w9, w2, #1
	tst	w8, #0x1
	mov	w8, #24
	csel	x0, x8, x9, ne
	ret

