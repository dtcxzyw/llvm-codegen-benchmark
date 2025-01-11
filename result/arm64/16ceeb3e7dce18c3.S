func0000000000000000:
	mvn	x8, x2
	add	x8, x1, x8
	cmp	x8, x0
	csel	x8, x8, x0, lo
	add	x0, x8, #1
	ret

func0000000000000003:
	mvn	x8, x2
	add	x8, x1, x8
	cmp	x0, x8
	csel	x8, x0, x8, lo
	add	x0, x8, #1
	ret

