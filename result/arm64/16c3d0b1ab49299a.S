func0000000000000641:
	mvn	x8, x2
	add	x8, x8, x1
	cmn	x8, x0
	cset	w0, eq
	ret

func0000000000000604:
	mvn	x8, x2
	add	x9, x1, x0
	add	x8, x8, x9
	cmp	x8, #3
	cset	w0, lo
	ret

func0000000000000644:
	mvn	x8, x2
	add	x9, x1, x0
	add	x8, x8, x9
	cmp	x8, #2048
	cset	w0, lo
	ret

