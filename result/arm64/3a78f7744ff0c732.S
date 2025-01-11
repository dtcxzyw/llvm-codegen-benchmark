func0000000000000001:
	lsr	x8, x2, #2
	subs	x8, x8, x1
	csel	x8, xzr, x8, lo
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func0000000000000005:
	lsr	x8, x2, #3
	subs	x8, x8, x1
	csel	x8, xzr, x8, lo
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func0000000000000007:
	lsr	x8, x2, #4
	subs	x8, x8, x1
	csel	x8, xzr, x8, lo
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

