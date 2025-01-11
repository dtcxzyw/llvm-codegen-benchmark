func0000000000000600:
	cmp	w2, #0
	cinc	x8, x1, ne
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func0000000000000400:
	cmp	w2, #127
	cinc	x8, x1, hi
	add	x8, x8, x0
	add	x0, x8, #1
	ret

