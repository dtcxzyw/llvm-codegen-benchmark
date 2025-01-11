func0000000000000161:
	sub	x8, x0, #200
	cmp	x0, #0
	csel	x8, xzr, x8, eq
	add	x8, x8, #32
	csel	x0, xzr, x8, eq
	ret

func00000000000001c1:
	add	x8, x0, #56
	cmp	x0, #0
	csel	x8, xzr, x8, eq
	cmp	x0, #0
	sub	x8, x8, #56
	csel	x0, xzr, x8, eq
	ret

func00000000000001e1:
	add	x8, x0, #16
	cmp	x0, #0
	csel	x8, xzr, x8, eq
	add	x8, x8, #64
	csel	x0, xzr, x8, eq
	ret

