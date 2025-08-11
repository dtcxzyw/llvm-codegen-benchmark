func0000000000000046:
	lsr	x8, x1, #1
	cmp	w0, #0
	mvn	x9, x8
	add	x9, x1, x9
	csel	x0, x8, x9, mi
	ret

func000000000000004a:
	lsr	x8, x1, #1
	cmp	w0, #2
	mvn	x9, x8
	add	x9, x1, x9
	csel	x0, x8, x9, gt
	ret

func0000000000000041:
	lsr	x8, x1, #1
	cmp	w0, #0
	mvn	x9, x8
	add	x9, x1, x9
	csel	x0, x8, x9, eq
	ret

