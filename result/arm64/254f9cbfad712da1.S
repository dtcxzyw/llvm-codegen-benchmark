func0000000000000003:
	and	x8, x2, #0x8000000000000000
	cmn	x1, #1
	csel	x8, x8, xzr, eq
	orr	x0, x0, x8
	ret

func0000000000000002:
	and	x8, x2, #0x1ff0000
	cmp	x1, #0
	csel	x8, x8, xzr, eq
	orr	x0, x8, x0
	ret

func0000000000000010:
	mov	w8, w2
	cmp	x1, #3
	csel	x8, x8, xzr, hi
	orr	x0, x0, x8
	ret

