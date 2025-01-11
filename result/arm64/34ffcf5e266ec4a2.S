func000000000000000f:
	tst	w2, #0x1
	mov	w8, #3
	csel	x8, x8, xzr, ne
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #12
	and	x9, x1, #0xfffffffffffffffc
	csel	x8, xzr, x8, ne
	add	x9, x0, x9
	add	x0, x9, x8
	ret

func000000000000000c:
	tst	w2, #0x1
	mov	w8, #64
	and	x9, x1, #0xffffffffffffff80
	csel	x8, xzr, x8, ne
	add	x9, x0, x9
	add	x0, x9, x8
	ret

