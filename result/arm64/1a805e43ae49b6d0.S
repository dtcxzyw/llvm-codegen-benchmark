func0000000000000004:
	cmp	x0, x2
	csel	x0, x0, x1, lo
	ret

func0000000000000001:
	cmp	x0, x2
	csel	x0, x0, x1, eq
	ret

func0000000000000008:
	cmp	x0, x2
	csel	x0, x0, x1, hi
	ret

func000000000000000c:
	cmp	x0, x2
	csel	x0, x1, x0, eq
	ret

