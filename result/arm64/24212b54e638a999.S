func0000000000000041:
	add	x8, x1, x2, lsl #5
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret

func0000000000000061:
	mov	w8, #24
	cmp	x0, #2
	madd	x8, x2, x8, x1
	csel	x0, xzr, x8, eq
	ret

func0000000000000001:
	mov	w8, #240
	cmp	x0, #0
	madd	x8, x2, x8, x1
	csel	x0, xzr, x8, eq
	ret

