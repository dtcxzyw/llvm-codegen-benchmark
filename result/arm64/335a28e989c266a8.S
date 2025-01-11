func000000000000000a:
	sub	x8, x2, #16
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x8, x0
	ret

func000000000000000e:
	add	x8, x2, #8
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x8, x0, lsl #3
	ret

func000000000000000f:
	add	x8, x2, #16
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x8, x0, lsl #5
	ret

func000000000000000b:
	sub	x8, x2, #24
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x8, x0
	ret

func0000000000000000:
	tst	w1, #0x1
	csinc	x8, xzr, x2, ne
	add	x0, x8, x0
	ret

func000000000000000c:
	add	x8, x2, #4
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x8, x0, lsl #2
	ret

