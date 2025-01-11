func0000000000000007:
	cmp	x1, #0
	csel	x8, xzr, x0, eq
	add	x0, x8, #16
	ret

func0000000000000004:
	cmp	x1, #0
	csel	x8, xzr, x0, eq
	add	x0, x8, #1
	ret

func0000000000000006:
	cmp	x1, #0
	csel	x8, xzr, x0, eq
	sub	x0, x8, #16
	ret

func0000000000000033:
	cmp	x1, #0
	csel	x8, x0, xzr, eq
	add	x0, x8, #96
	ret

