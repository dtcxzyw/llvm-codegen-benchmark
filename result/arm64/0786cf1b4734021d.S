func000000000000066f:
	cmp	x2, #0
	add	x8, x1, x0
	cinc	x8, x8, ne
	add	x0, x8, #2
	ret

func0000000000000c27:
	tst	x2, #0xffc0000000000000
	add	x8, x1, x0
	cinc	x8, x8, ne
	add	x0, x8, #1086
	ret

