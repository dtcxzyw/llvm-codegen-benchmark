func0000000000000000:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func000000000000000f:
	tst	w1, #0x1
	mov	w8, #4
	csel	x8, x8, x2, ne
	add	x8, x8, x0
	add	x0, x8, #3
	ret

func0000000000000005:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	add	x8, x8, x0
	add	x0, x8, #8
	ret

func0000000000000001:
	mov	x8, #24576
	tst	w1, #0x1
	movk	x8, #7639, lsl #16
	csel	x9, xzr, x2, ne
	movk	x8, #20, lsl #32
	add	x8, x0, x8
	add	x0, x9, x8
	ret

