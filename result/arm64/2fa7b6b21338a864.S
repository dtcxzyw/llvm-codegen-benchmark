func0000000000000000:
	cmp	x0, x1
	mvn	x8, x2
	csel	x9, x0, x1, hi
	add	x0, x9, x8
	ret

func0000000000000001:
	cmp	x0, x1
	mvn	x8, x2
	csel	x9, x0, x1, hi
	add	x0, x9, x8
	ret

