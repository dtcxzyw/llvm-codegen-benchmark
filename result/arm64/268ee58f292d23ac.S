func0000000000000006:
	lsr	x8, x2, #12
	sub	x8, x8, x1
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func0000000000000001:
	lsr	x8, x2, #3
	sub	x8, x8, x1
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func0000000000000007:
	lsr	x8, x2, #2
	sub	x8, x8, x1
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func0000000000000002:
	lsr	x8, x2, #12
	sub	x8, x8, x1
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

