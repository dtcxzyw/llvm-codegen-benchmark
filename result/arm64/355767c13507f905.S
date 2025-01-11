func0000000000000006:
	mov	w8, #1023
	cmp	x1, #1024
	csel	x8, x8, x1, eq
	add	x0, x0, x8
	ret

func0000000000000007:
	cmp	x1, #12
	csel	x8, xzr, x1, eq
	add	x0, x0, x8, lsl #3
	ret

