func000000000000000c:
	cmp	x2, #0
	csel	x8, x1, x2, mi
	orr	x0, x0, x8
	ret

func0000000000000010:
	mov	w8, #65520
	cmp	x2, x8
	csel	x8, x1, x2, hi
	orr	x0, x0, x8
	ret

func0000000000000030:
	mov	w8, #65520
	cmp	x2, x8
	csel	x8, x1, x2, hi
	orr	x0, x0, x8
	ret

func0000000000000002:
	cmn	x2, #1
	csel	x8, x1, x2, eq
	orr	x0, x0, x8
	ret

