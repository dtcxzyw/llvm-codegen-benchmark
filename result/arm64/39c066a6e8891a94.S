func0000000000000006:
	lsl	x8, x0, #2
	cmp	x1, #0
	csel	x0, xzr, x8, eq
	ret

func0000000000000007:
	lsl	x8, x0, #1
	cmp	x1, #0
	csel	x0, xzr, x8, eq
	ret

func0000000000000004:
	lsl	x8, x0, #4
	cmp	x1, #0
	csel	x0, xzr, x8, eq
	ret

