func0000000000000017:
	mov	w8, #1
	tst	w1, #0x1
	lsl	w8, w8, w2
	csinc	x8, x8, xzr, eq
	add	x0, x0, x8, lsl #3
	ret

func000000000000001f:
	mov	w8, #1
	tst	w1, #0x1
	lsl	w8, w8, w2
	csinc	x8, x8, xzr, eq
	add	x0, x0, x8, lsl #3
	ret

func0000000000000013:
	mov	w8, #1
	tst	w1, #0x1
	lsl	w8, w8, w2
	csinc	x8, x8, xzr, eq
	add	x0, x0, x8, lsl #3
	ret

func0000000000000010:
	mov	w8, #1
	tst	w1, #0x1
	lsl	w8, w8, w2
	csinc	x8, x8, xzr, eq
	add	x0, x0, x8, lsl #3
	ret

func0000000000000014:
	mov	w8, #1
	tst	w1, #0x1
	lsl	w8, w8, w2
	csinc	x8, x8, xzr, eq
	add	x0, x0, x8, lsl #2
	ret

func0000000000000003:
	mov	w8, #2
	tst	w1, #0x1
	lsl	w9, w8, w2
	csel	x8, x8, x9, ne
	add	x0, x0, x8, lsl #3
	ret

