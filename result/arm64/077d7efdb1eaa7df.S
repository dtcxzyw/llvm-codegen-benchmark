func0000000000000000:
	tst	w1, #0x1
	csel	x8, x2, xzr, ne
	add	x8, x8, x0
	sub	x0, x8, #2
	ret

func000000000000000f:
	tst	w1, #0x1
	csel	x8, x2, xzr, ne
	add	x8, x8, x0
	add	x0, x8, #56
	ret

func000000000000000a:
	tst	w1, #0x1
	csel	x8, x2, xzr, ne
	add	x8, x8, x0, lsl #5
	sub	x0, x8, #32
	ret

func000000000000000e:
	tst	w1, #0x1
	csel	x8, x2, xzr, ne
	add	x8, x8, x0
	add	x0, x8, #32
	ret

func000000000000000c:
	tst	w1, #0x1
	mov	w8, #24
	csel	x9, x2, xzr, ne
	madd	x8, x0, x8, x9
	add	x0, x8, #48
	ret

