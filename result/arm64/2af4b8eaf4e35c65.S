func0000000000000020:
	sub	x8, x0, x1
	cmp	x2, #0
	cinc	x0, x8, eq
	ret

func0000000000000023:
	sub	x8, x0, x1
	cmp	x2, #1
	cinc	x0, x8, eq
	ret

func000000000000018a:
	mov	x8, #-9223372036854775808
	sub	x9, x0, x1
	cmp	x2, x8
	cinc	x0, x9, ne
	ret

