func0000000000000044:
	lsr	x8, x2, #1
	cmp	w0, w1
	mvn	x9, x8
	add	x9, x2, x9
	csel	x0, x8, x9, lo
	ret

func000000000000004a:
	lsr	x8, x2, #1
	cmp	w0, w1
	mvn	x9, x8
	add	x9, x2, x9
	csel	x0, x8, x9, gt
	ret

func0000000000000048:
	lsr	x8, x2, #1
	cmp	w0, w1
	mvn	x9, x8
	add	x9, x2, x9
	csel	x0, x8, x9, hi
	ret

func0000000000000046:
	lsr	x8, x2, #1
	cmp	w0, w1
	mvn	x9, x8
	add	x9, x2, x9
	csel	x0, x8, x9, lt
	ret

func0000000000000058:
	lsr	x8, x2, #1
	cmp	w0, w1
	mvn	x9, x8
	add	x9, x2, x9
	csel	x0, x8, x9, hi
	ret

func0000000000000054:
	lsr	x8, x2, #1
	cmp	w0, w1
	mvn	x9, x8
	add	x9, x2, x9
	csel	x0, x8, x9, lo
	ret

