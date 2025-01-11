func0000000000000021:
	sub	x8, x2, #10
	cmp	x0, x1
	csel	x0, x8, x0, eq
	ret

func0000000000000041:
	cmp	x0, x1
	csinc	x0, x0, x2, ne
	ret

