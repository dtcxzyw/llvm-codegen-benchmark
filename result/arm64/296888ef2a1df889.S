func000000000000000f:
	mov	w8, w2
	tst	w1, #0x1
	csinc	x8, xzr, x8, ne
	add	x0, x0, x8, lsl #2
	ret

func000000000000000e:
	mov	w8, w2
	tst	w1, #0x1
	mov	x9, #-72
	add	x8, x8, #8
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

func0000000000000016:
	mov	w8, w2
	tst	w1, #0x1
	sub	x8, x8, #8, lsl #12
	csel	x8, xzr, x8, ne
	add	x0, x0, x8, lsl #2
	ret

func0000000000000007:
	mov	w8, w2
	tst	w1, #0x1
	sub	x8, x8, #1
	csel	x8, xzr, x8, ne
	add	x0, x0, x8, lsl #3
	ret

