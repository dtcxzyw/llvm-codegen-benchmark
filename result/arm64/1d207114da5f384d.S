func0000000000000003:
	add	x8, x0, #2
	cmp	x1, #62
	csel	x8, x8, x0, eq
	lsr	x0, x8, #1
	ret

func0000000000000002:
	sub	x8, x0, #1, lsl #12
	cmp	x1, #0
	csel	x8, x8, x0, eq
	lsr	x0, x8, #12
	ret

