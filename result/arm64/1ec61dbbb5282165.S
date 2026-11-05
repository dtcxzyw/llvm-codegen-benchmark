func0000000000000161:
	sub	x8, x0, #168
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret

func00000000000001c1:
	cmp	x0, #0
	csel	x0, xzr, x0, eq
	ret

func00000000000001e1:
	add	x8, x0, #80
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret

