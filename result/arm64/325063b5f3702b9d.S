func0000000000000003:
	cmp	w1, w2
	mov	w8, #8192
	and	x9, x0, #0xffffffffffffdfff
	csel	x8, x8, xzr, eq
	orr	x0, x9, x8
	ret

func0000000000000002:
	mov	w9, #2048
	cmp	w1, w2
	mov	w8, #33554432
	movk	w9, #512, lsl #16
	csel	x8, x9, x8, eq
	and	x9, x0, #0xffffffffc1ffffff
	orr	x0, x9, x8
	ret

