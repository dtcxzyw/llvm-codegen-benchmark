func0000000000000021:
	mul	x8, x1, x2
	cmp	x0, #0
	csel	x0, x8, x0, eq
	ret

func0000000000000001:
	mul	x8, x1, x2
	mov	x9, #-9223372036854775808
	cmp	x0, x9
	csel	x0, x8, x0, eq
	ret

