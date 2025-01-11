func0000000000000001:
	cmp	x0, #6, lsl #12
	csel	x0, x1, xzr, eq
	ret

func000000000000000c:
	mov	x0, x1
	ret

func0000000000000008:
	cmp	x0, #1
	csel	x0, x1, xzr, hi
	ret

func0000000000000004:
	cmp	x0, #257
	csel	x0, x1, xzr, lo
	ret

