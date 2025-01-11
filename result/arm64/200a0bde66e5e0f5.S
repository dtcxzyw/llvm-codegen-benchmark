func0000000000000000:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	mvn	x0, x8
	ret

func0000000000000001:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	mvn	x0, x8
	ret

