func0000000000000007:
	and	x8, x1, #0x3
	cmp	x8, #1
	csel	x8, x0, xzr, eq
	add	x0, x8, #8
	ret

func0000000000000004:
	tst	x1, #0x7
	csel	x8, x0, xzr, eq
	add	x0, x8, #24
	ret

func0000000000000033:
	sbfx	x8, x1, #2, #1
	and	x8, x8, x0
	add	x0, x8, #8
	ret

