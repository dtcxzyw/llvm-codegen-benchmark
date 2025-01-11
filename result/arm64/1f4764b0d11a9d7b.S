func00000000000003e1:
	mov	w8, #14
	cmp	w1, #14
	add	x9, x0, #1
	csel	w8, w1, w8, hi
	add	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001e1:
	mov	w8, #3
	cmp	w1, #3
	add	x9, x0, #1
	csel	w8, w1, w8, hi
	sub	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000261:
	cmp	w1, #1
	add	x9, x0, #1
	csinc	w8, w1, wzr, hi
	add	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000061:
	mov	w8, #2
	cmp	w1, #2
	add	x9, x0, #1
	csel	w8, w1, w8, hi
	sub	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret

