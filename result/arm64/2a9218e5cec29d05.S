func0000000000000002:
	tst	w1, #0x1
	mov	w8, #9
	csel	x8, x8, x2, ne
	add	x0, x0, x8, lsl #1
	ret

func0000000000000003:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	add	x0, x0, x8, lsl #3
	ret

func0000000000000000:
	tst	w1, #0x1
	mov	w8, #126
	csel	x8, x8, x2, ne
	add	x0, x0, x8
	ret

