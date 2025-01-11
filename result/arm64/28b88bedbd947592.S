func0000000000000018:
	cmp	x0, x2
	csel	x8, x1, xzr, lt
	add	x0, x8, x0
	ret

func0000000000000021:
	cmp	x0, x2
	csel	x8, x1, xzr, hi
	add	x0, x8, x0
	ret

func0000000000000010:
	cmp	x0, x2
	csel	x8, x1, xzr, lo
	add	x0, x8, x0
	ret

func0000000000000019:
	cmp	x0, x2
	csel	x8, x1, xzr, lt
	add	x0, x8, x0
	ret

