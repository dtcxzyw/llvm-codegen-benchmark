func0000000000000007:
	mov	w8, #16
	cmp	x0, #0
	sub	x8, x8, x0
	csel	x0, xzr, x8, eq
	ret

func0000000000000006:
	mov	x8, #-2
	cmp	x0, #0
	mov	x9, #-8194
	sub	x8, x8, x0
	csel	x0, x9, x8, eq
	ret

func0000000000000005:
	mov	w8, #9
	cmp	x0, #10
	csel	x8, x8, x0, eq
	neg	x0, x8
	ret

