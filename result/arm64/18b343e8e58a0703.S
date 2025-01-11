func0000000000000014:
	add	x8, x1, x2
	add	x9, x0, #1
	cmp	x8, x9
	csinc	x8, x8, x0, hi
	lsl	x0, x8, #3
	ret

func0000000000000016:
	add	x8, x1, x2
	add	x9, x0, #1
	cmp	x8, x9
	csinc	x8, x8, x0, hi
	lsl	x0, x8, #3
	ret

