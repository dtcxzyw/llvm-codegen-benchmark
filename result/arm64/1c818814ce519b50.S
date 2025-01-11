func0000000000000001:
	cmp	x0, x1
	csel	x0, x0, xzr, eq
	ret

func0000000000000004:
	cmp	x0, x1
	csel	x0, x0, xzr, lo
	ret

func0000000000000008:
	cmp	x0, x1
	csel	x0, x0, xzr, hi
	ret

func000000000000000c:
	cmp	x0, x1
	csel	x0, xzr, x0, eq
	ret

