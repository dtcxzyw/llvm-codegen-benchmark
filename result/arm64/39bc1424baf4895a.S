func0000000000000148:
	sub	x9, x0, #1
	mov	x8, #-1
	clz	x9, x9
	lsr	x8, x8, x9
	mov	x9, #576460752303423486
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000158:
	sub	x9, x0, #1
	mov	x8, #-1
	clz	x9, x9
	lsr	x8, x8, x9
	mov	x9, #2305843009213693950
	cmp	x8, x9
	cset	w0, hi
	ret

