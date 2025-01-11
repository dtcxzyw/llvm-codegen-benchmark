func0000000000000000:
	subs	x8, x1, x2
	csel	x8, xzr, x8, lo
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func0000000000000001:
	subs	x8, x1, x2
	csel	x8, xzr, x8, lo
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func0000000000000002:
	subs	x8, x1, x2
	csel	x8, xzr, x8, lo
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func0000000000000003:
	subs	x8, x1, x2
	csel	x8, xzr, x8, lo
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

