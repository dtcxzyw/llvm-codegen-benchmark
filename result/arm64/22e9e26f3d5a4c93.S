func0000000000000184:
	add	x8, x2, #2
	cmp	w1, #0
	csel	x8, xzr, x8, eq
	add	x0, x0, x8
	ret

func0000000000000004:
	sub	x8, x2, #1
	cmp	w1, #0
	csel	x8, xzr, x8, eq
	add	x0, x0, x8
	ret

func0000000000000084:
	add	x8, x2, #16
	cmp	w1, #0
	csel	x8, xzr, x8, eq
	add	x0, x0, x8
	ret

func0000000000000085:
	add	x8, x2, #16
	cmp	w1, #0
	csel	x8, xzr, x8, eq
	add	x0, x0, x8
	ret

func0000000000000187:
	cmp	w1, #0
	csinc	x8, xzr, x2, eq
	add	x0, x0, x8
	ret

