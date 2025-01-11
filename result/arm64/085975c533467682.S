func00000000000001a1:
	lsr	x8, x1, #4
	cmp	x0, #0
	add	x9, x8, #1
	lsr	x9, x9, #1
	csel	x0, x8, x9, eq
	ret

func0000000000000181:
	lsr	x8, x1, #2
	cmp	x0, #0
	add	x9, x8, #1
	lsr	x9, x9, #1
	csel	x0, x8, x9, eq
	ret

