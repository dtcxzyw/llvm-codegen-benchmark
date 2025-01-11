func0000000000000068:
	add	x8, x1, #1
	mvn	x9, x1
	udiv	x10, x9, x8
	msub	x8, x10, x8, x9
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000008:
	add	x8, x1, #1
	mvn	x9, x1
	udiv	x10, x9, x8
	msub	x8, x10, x8, x9
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000028:
	add	x8, x1, #1
	mvn	x9, x1
	udiv	x10, x9, x8
	msub	x8, x10, x8, x9
	cmp	x8, x0
	cset	w0, hi
	ret

