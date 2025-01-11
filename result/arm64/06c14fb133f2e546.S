func000000000000002b:
	cmp	x1, x2
	cset	w8, ls
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000023:
	cmp	x1, x2
	cset	w8, lo
	add	x0, x0, w8, uxtw #3
	ret

func000000000000000b:
	cmp	x1, x2
	cset	w8, eq
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000063:
	cmp	x1, x2
	cset	w8, ne
	add	x0, x0, w8, uxtw #2
	ret

