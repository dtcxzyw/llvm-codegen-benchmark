func0000000000000007:
	lsr	x8, x1, #4
	lsr	x9, x0, #5
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func0000000000000001:
	lsr	x8, x1, #6
	lsr	x9, x0, #6
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func0000000000000000:
	lsr	x8, x1, #3
	lsr	x9, x0, #3
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

