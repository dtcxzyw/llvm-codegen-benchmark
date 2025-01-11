func000000000000001e:
	add	w8, w2, #1
	tst	w1, #0x1
	mov	w9, #5292
	sxtw	x8, w8
	add	x9, x0, x9
	csel	x8, x8, xzr, ne
	add	x0, x9, x8
	ret

func000000000000001c:
	add	w8, w2, #1
	tst	w1, #0x1
	mov	w9, #5284
	sxtw	x8, w8
	add	x9, x0, x9
	csel	x8, x8, xzr, ne
	add	x0, x9, x8
	ret

func000000000000000c:
	add	w9, w2, #1
	tst	w1, #0x1
	mov	w8, #104
	sxtw	x9, w9
	csel	x9, x9, xzr, ne
	madd	x8, x9, x8, x0
	add	x0, x8, #24
	ret

