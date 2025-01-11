func0000000000000061:
	sub	x8, x1, x2
	add	x9, x0, #1
	lsr	x8, x8, #3
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000461:
	sub	x8, x1, x2
	add	x9, x0, #1
	lsr	x8, x8, #4
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000161:
	sub	x8, x1, x2
	add	x9, x0, #1
	lsr	x8, x8, #3
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000141:
	sub	x8, x1, x2
	add	x9, x0, #1
	lsr	x8, x8, #3
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000561:
	sub	x8, x1, x2
	add	x9, x0, #1
	lsr	x8, x8, #5
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000041:
	sub	x8, x1, x2
	add	x9, x0, #1
	lsr	x8, x8, #3
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x9, x8
	cset	w0, eq
	ret

