func0000000000000000:
	neg	x8, x2
	and	x8, x1, x8
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

func0000000000000001:
	neg	x8, x2
	and	x8, x1, x8
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret

func0000000000000002:
	neg	x8, x2
	and	x8, x1, x8
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret

