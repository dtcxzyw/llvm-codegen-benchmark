func000000000000000d:
	cmp	x0, x2
	csel	x8, x0, x2, lo
	cmp	x0, x1
	csel	x9, x0, x1, lo
	sub	x0, x9, x8
	ret

func0000000000000000:
	cmp	x0, x2
	csel	x8, x0, x2, lo
	cmp	x0, x1
	csel	x9, x0, x1, lo
	sub	x0, x9, x8
	ret

func0000000000000001:
	cmp	x0, x2
	csel	x8, x0, x2, lo
	cmp	x0, x1
	csel	x9, x0, x1, lo
	sub	x0, x9, x8
	ret

func000000000000000c:
	cmp	x0, x2
	csel	x8, x0, x2, lo
	cmp	x0, x1
	csel	x9, x0, x1, lo
	sub	x0, x9, x8
	ret

