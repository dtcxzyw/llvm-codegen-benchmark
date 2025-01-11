func0000000000000003:
	add	w8, w2, #1
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x0, x8, lsl #6
	ret

func0000000000000017:
	add	w8, w2, #1
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x0, x8, lsl #2
	ret

func000000000000000f:
	sub	w8, w2, #1
	tst	w1, #0x1
	csinc	x8, x8, xzr, eq
	add	x0, x0, x8, lsl #2
	ret

func000000000000000b:
	add	w8, w2, #1
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x0, x8, lsl #2
	ret

func0000000000000000:
	add	w8, w2, #1
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x0, x8, lsl #5
	ret

func000000000000000c:
	sub	w8, w2, #1
	tst	w1, #0x1
	mov	w9, #7
	csel	x8, x9, x8, ne
	add	x0, x0, x8, lsl #3
	ret

func0000000000000007:
	add	w8, w2, #1
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x0, x8, lsl #2
	ret

func000000000000001f:
	add	w8, w2, #1
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x0, x8, lsl #3
	ret

