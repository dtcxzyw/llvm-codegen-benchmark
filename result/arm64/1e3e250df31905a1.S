func000000000000000f:
	ubfiz	x8, x2, #3, #32
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x0, x8
	ret

func0000000000000000:
	lsl	x8, x2, #52
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x8, x0
	ret

func000000000000001f:
	ubfiz	x8, x2, #3, #32
	tst	w1, #0x1
	mov	w9, #8
	csel	x8, x8, x9, ne
	add	x0, x0, x8
	ret

func000000000000000c:
	ubfiz	x8, x2, #5, #32
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x0, x8
	ret

