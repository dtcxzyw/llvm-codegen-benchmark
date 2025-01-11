func0000000000000004:
	mvn	x8, x2
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000008:
	sub	x8, x2, x1
	add	x9, x8, x0
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000014:
	mvn	x8, x2
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

