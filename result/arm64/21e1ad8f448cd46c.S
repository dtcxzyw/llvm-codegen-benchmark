func00000000000000c8:
	cmp	x0, x1
	csel	x8, x0, x1, hi
	lsr	x9, x8, #61
	lsl	x8, x8, #3
	cmp	x9, #0
	csinv	x0, x8, xzr, eq
	ret

func0000000000000048:
	cmp	x0, x1
	csel	x8, x0, x1, hi
	lsr	x9, x8, #62
	lsl	x8, x8, #2
	cmp	x9, #0
	csinv	x0, x8, xzr, eq
	ret

func0000000000000008:
	cmp	x0, x1
	csel	x8, x0, x1, hi
	lsr	x9, x8, #60
	lsl	x8, x8, #4
	cmp	x9, #0
	csinv	x0, x8, xzr, eq
	ret

