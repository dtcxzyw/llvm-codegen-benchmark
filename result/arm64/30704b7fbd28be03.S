func0000000000000000:
	add	x8, x2, #4095
	tst	w1, #0x1
	and	x8, x8, #0xfffffffffffff000
	csel	x8, xzr, x8, ne
	add	x0, x8, x0
	ret

func000000000000000c:
	add	x8, x2, #15
	tst	w1, #0x1
	and	x8, x8, #0x3fffffff8
	csel	x8, xzr, x8, ne
	add	x0, x0, x8
	ret

func0000000000000003:
	add	w8, w2, #33
	tst	w1, #0x1
	mov	w9, #32
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

func0000000000000008:
	add	x8, x2, #63
	tst	w1, #0x1
	and	x8, x8, #0xffffffffffffffc0
	csel	x8, xzr, x8, ne
	add	x0, x0, x8
	ret

func000000000000000d:
	add	w8, w2, #7
	tst	w1, #0x1
	and	x8, x8, #0x1fc
	csel	x8, xzr, x8, ne
	add	x0, x8, x0
	ret

func000000000000000f:
	add	w8, w2, #15
	tst	w1, #0x1
	mov	w9, #32
	and	x8, x8, #0x1f8
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

