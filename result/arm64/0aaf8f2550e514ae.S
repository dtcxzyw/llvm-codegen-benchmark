func0000000000000030:
	sub	x8, x2, #1
	lsr	x8, x8, #12
	madd	x8, x1, x8, x1
	add	x0, x0, x8
	ret

func00000000000000b0:
	sub	x8, x2, #1
	lsr	x8, x8, #12
	madd	x8, x1, x8, x1
	add	x0, x0, x8
	ret

func00000000000000a0:
	sub	x8, x2, #1
	lsr	x8, x8, #1
	madd	x8, x1, x8, x1
	add	x0, x0, x8
	ret

