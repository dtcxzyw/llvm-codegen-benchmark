func0000000000000006:
	add	x8, x2, #4095
	lsr	x8, x8, #12
	sub	x8, x8, x1
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func0000000000000002:
	sub	x8, x2, #1024
	lsr	x8, x8, #1
	sub	x8, x8, x1
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

