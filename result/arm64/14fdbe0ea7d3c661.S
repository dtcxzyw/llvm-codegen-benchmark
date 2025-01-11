func0000000000000003:
	add	w8, w2, #8
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x8, x0
	ret

func0000000000000000:
	add	w8, w2, #8
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x0, x8
	ret

func000000000000001f:
	add	w8, w2, #33
	tst	w1, #0x1
	mov	w9, #32
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

func000000000000001c:
	add	w8, w2, #4
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x0, x8
	ret

