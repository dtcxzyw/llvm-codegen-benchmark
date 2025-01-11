func0000000000000041:
	add	x8, x1, x2, lsl #6
	cmp	x0, x8
	csel	x0, xzr, x0, eq
	ret

func0000000000000061:
	add	x8, x1, x2, lsl #2
	cmp	x0, x8
	csel	x0, xzr, x0, eq
	ret

func0000000000000001:
	mov	w8, #24
	madd	x8, x2, x8, x1
	cmp	x0, x8
	csel	x0, xzr, x0, eq
	ret

