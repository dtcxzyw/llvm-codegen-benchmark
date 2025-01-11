func0000000000000007:
	cmp	x1, #1
	csel	x8, x0, xzr, eq
	add	x0, x8, #8
	ret

func0000000000000023:
	cmp	x1, #15
	csel	x8, x0, xzr, hi
	add	x0, x8, #8
	ret

func0000000000000004:
	cmp	x1, #0
	csel	x8, x0, xzr, eq
	add	x0, x8, #24
	ret

func0000000000000033:
	cmp	x1, #0
	csel	x8, xzr, x0, eq
	add	x0, x8, #8
	ret

