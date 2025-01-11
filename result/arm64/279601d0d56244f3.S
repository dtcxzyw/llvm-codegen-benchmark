func000000000000006c:
	add	x8, x0, #1
	cmp	x8, w1, uxtw
	csinc	x0, xzr, x0, eq
	ret

func00000000000000ec:
	add	x8, x0, #1
	cmp	x8, w1, uxtw
	csinc	x0, xzr, x0, eq
	ret

func0000000000000004:
	add	x8, x0, #1
	cmp	x8, w1, uxtw
	csinc	x0, xzr, x0, hs
	ret

func00000000000000f4:
	add	x8, x0, #1
	cmp	x8, w1, uxtw
	csinc	x0, xzr, x0, hs
	ret

