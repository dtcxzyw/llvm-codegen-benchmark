func0000000000000000:
	and	w8, w1, w2
	mov	w9, #24
	tst	w8, #0x1
	mov	w8, #32
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

func0000000000000003:
	and	w8, w1, w2
	tst	w8, #0x1
	mov	w8, #32
	csel	x8, x8, xzr, ne
	add	x0, x0, x8
	ret

func0000000000000002:
	and	w8, w1, w2
	tst	w8, #0x1
	mov	x8, #-12
	csel	x8, x8, xzr, ne
	add	x0, x0, x8
	ret

