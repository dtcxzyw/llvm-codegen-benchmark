func0000000000000004:
	lsr	x8, x2, #1
	cmp	x1, x8
	csel	x0, x0, x8, lo
	ret

func0000000000000008:
	lsr	x8, x2, #1
	cmp	x1, x8
	csel	x0, x0, x8, hi
	ret

func0000000000000014:
	lsr	x8, x2, #3
	cmp	x1, x8
	csel	x0, x0, x8, lo
	ret

