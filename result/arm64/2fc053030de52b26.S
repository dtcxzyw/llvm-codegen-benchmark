func0000000000000061:
	asr	x8, x2, #2
	add	x9, x0, #1
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000261:
	asr	x8, x2, #2
	add	x9, x0, #1
	cmp	x8, x1
	csel	x8, x8, x1, lo
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000241:
	asr	x8, x2, #2
	add	x9, x0, #1
	cmp	x8, x1
	csel	x8, x8, x1, lo
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x9, x8
	cset	w0, eq
	ret

