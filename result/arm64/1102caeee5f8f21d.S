func0000000000000003:
	sub	w8, w2, #1
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x0, x8, lsl #2
	ret

func000000000000001f:
	add	w8, w2, #1
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x0, x8, lsl #2
	ret

func000000000000000b:
	sub	w8, w2, #1
	tst	w1, #0x1
	mov	w9, #8
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

func000000000000000f:
	sub	w9, w2, #1
	tst	w1, #0x1
	mov	w8, #20
	csel	x9, xzr, x9, ne
	umaddl	x0, w9, w8, x0
	ret

func0000000000000000:
	add	w8, w2, #1
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x0, x8
	ret

