func0000000000000007:
	and	w8, w1, #0x1f
	cmp	w8, #30
	csel	x8, x0, xzr, eq
	add	x0, x8, #112
	ret

func0000000000000004:
	and	w8, w1, #0xfffffffe
	cmp	w8, #6
	csel	x8, x0, xzr, eq
	add	x0, x8, #48
	ret

