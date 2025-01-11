func0000000000000000:
	add	x8, x2, x1
	add	x8, x8, #32
	cmp	x0, x8
	csel	x8, x0, x8, hi
	lsl	x0, x8, #2
	ret

func0000000000000078:
	add	x8, x2, x1
	add	x9, x8, #1
	cmp	x9, x0
	csinc	x8, x0, x8, ls
	lsl	x0, x8, #4
	ret

