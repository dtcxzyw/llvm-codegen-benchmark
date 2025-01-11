func0000000000000161:
	mov	w8, #568
	mov	x9, #-9223372036854775808
	madd	x8, x2, x8, x1
	cmp	x0, x9
	add	x8, x8, #360
	csel	x0, xzr, x8, eq
	ret

func0000000000000101:
	add	x8, x1, x2, lsl #5
	mov	x9, #-9223372036854775808
	cmp	x0, x9
	sub	x8, x8, #32
	csel	x0, xzr, x8, eq
	ret

func0000000000000001:
	add	x8, x1, x2
	cmp	x0, #2
	add	x8, x8, #64
	csel	x0, xzr, x8, eq
	ret

