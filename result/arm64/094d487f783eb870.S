func0000000000000002:
	neg	x8, x1
	cmp	x0, x8
	csneg	x0, x0, x1, hi
	ret

func0000000000000006:
	mov	w8, #32
	sub	x8, x8, x1
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret

func0000000000000000:
	neg	x8, x1
	cmp	x0, x8
	csneg	x0, x0, x1, hi
	ret

