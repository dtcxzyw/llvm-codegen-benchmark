func000000000000066f:
	cmp	x2, #0
	add	x8, x1, x0
	cinc	x8, x8, ne
	add	x0, x8, #2
	ret

func0000000000000c27:
	lsr	x8, x2, #54
	cmp	x8, #0
	add	x8, x1, x0
	cinc	x8, x8, ne
	add	x0, x8, #1086
	ret

