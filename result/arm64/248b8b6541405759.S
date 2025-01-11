func0000000000000104:
	mvn	x8, x1
	add	x8, x2, x8
	sub	x8, x8, #35
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000101:
	mvn	x8, x1
	add	x8, x2, x8
	sub	x8, x8, #2
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000008:
	sub	x8, x2, x1
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000004:
	mvn	x8, x1
	add	x8, x2, x8
	sub	x8, x8, #4
	cmp	x8, x0
	cset	w0, lo
	ret

