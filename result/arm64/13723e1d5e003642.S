func0000000000000108:
	cmp	x2, #7
	ccmp	x1, #7, #0, hi
	csel	x0, x0, xzr, hi
	ret

func0000000000000024:
	cmp	x1, #1024
	ccmp	x2, #0, #0, lo
	csel	x0, x0, xzr, eq
	ret

func000000000000002c:
	cmp	x2, #0
	ccmp	x1, #0, #4, eq
	csel	x0, x0, xzr, ne
	ret

func0000000000000021:
	cmp	x2, #1
	ccmp	x1, #1, #0, eq
	csinc	x0, x0, xzr, eq
	ret

