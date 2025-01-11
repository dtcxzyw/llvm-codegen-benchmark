func0000000000000108:
	add	x8, x1, x2
	cmp	x8, x0
	csinc	x0, x8, x0, hi
	ret

func0000000000000004:
	add	x8, x1, x2
	sub	x9, x0, #1
	cmp	x8, x0
	csel	x0, x8, x9, lo
	ret

func00000000000000b4:
	add	x8, x1, x2
	sub	x9, x0, #1
	cmp	x8, x0
	csel	x0, x8, x9, lo
	ret

func00000000000000e4:
	add	x8, x1, x2
	sub	x9, x0, #1
	cmp	x8, x0
	csel	x0, x8, x9, lo
	ret

