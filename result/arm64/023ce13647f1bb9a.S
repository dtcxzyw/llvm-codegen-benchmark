func000000000000000b:
	cmp	w1, #0
	cinc	x0, x0, ne
	ret

func0000000000000063:
	cmp	w1, #1
	cset	w8, eq
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000050:
	cmp	w1, #1
	cset	w8, lt
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000030:
	cmp	w1, #0
	cinc	x0, x0, gt
	ret

