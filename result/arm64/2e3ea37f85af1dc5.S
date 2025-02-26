func0000000000000007:
	cmp	w2, #1
	mov	w8, #536870912
	mov	x9, #2305843009213693952
	and	x10, x1, #0x30000
	csel	x8, x8, x9, eq
	orr	x9, x10, x0
	orr	x0, x8, x9
	ret

func0000000000000006:
	cmp	w2, #11
	mov	w8, #33554432
	and	x9, x1, #0xf80
	csel	x8, xzr, x8, eq
	orr	x9, x9, x0
	orr	x0, x9, x8
	ret

func0000000000000004:
	cmp	w2, #16
	mov	w8, #6
	and	x9, x1, #0xffffffffffffff00
	csel	x8, x8, xzr, eq
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret

