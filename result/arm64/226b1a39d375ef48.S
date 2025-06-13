func0000000000000000:
	neg	x8, x1
	cmp	x0, x8
	csneg	x0, x0, x1, lt
	ret

func0000000000000002:
	cmn	x0, x1
	csneg	x0, x0, x1, le
	ret

func0000000000000003:
	cmn	x0, x1
	csneg	x0, x0, x1, lt
	ret

