func0000000000000020:
	add	x8, x1, x2, lsl #3
	mvn	x9, x1
	cmp	x0, x8
	csel	x8, x0, x8, hi
	add	x0, x8, x9
	ret

func0000000000000060:
	add	x8, x1, x2, lsl #3
	mvn	x9, x1
	cmp	x8, x0
	csel	x8, x8, x0, hi
	add	x0, x8, x9
	ret

func0000000000000000:
	add	x8, x1, x2, lsl #3
	mvn	x9, x1
	cmp	x8, x0
	csel	x8, x8, x0, hi
	add	x0, x8, x9
	ret

