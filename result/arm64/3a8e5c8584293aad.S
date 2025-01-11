func0000000000000000:
	and	x8, x2, #0x7fffffffffe00000
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x8, x0
	ret

func0000000000000002:
	mov	w8, w2
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x8, x0
	ret

func0000000000000003:
	and	w8, w1, w2
	and	x8, x8, #0x1
	add	x0, x0, x8
	ret

