func0000000000000000:
	neg	x8, x1
	cmp	x0, x8
	csneg	x0, x0, x1, lt
	ret

func0000000000000002:
	neg	x8, x1
	cmp	x8, x0
	csneg	x0, x0, x1, ge
	ret

func0000000000000003:
	neg	x8, x1
	cmp	x0, x8
	csneg	x0, x0, x1, lt
	ret

