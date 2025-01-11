func0000000000000000:
	and	x8, x2, #0xfffffffffffff000
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x8, x0
	ret

func0000000000000002:
	mov	w8, w2
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x8, x0
	ret

func0000000000000001:
	and	x8, x2, #0xffffffffffffff
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x0, x8
	ret

func0000000000000003:
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #32
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

