func0000000000000026:
	mvn	x8, x0
	cmp	w1, #0
	add	x8, x2, x8
	csel	x0, x0, x8, lt
	ret

func000000000000002a:
	mvn	x8, x0
	cmp	w1, #2
	add	x8, x2, x8
	csel	x0, x0, x8, gt
	ret

