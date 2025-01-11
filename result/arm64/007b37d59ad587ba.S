func00000000000001e1:
	sub	x8, x2, #96
	lsr	x8, x8, #5
	sub	x8, x8, x1
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001a1:
	sub	x8, x2, #1
	lsr	x8, x8, #2
	sub	x8, x8, x1
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000005a1:
	sub	x8, x2, #3
	lsr	x8, x8, #1
	sub	x8, x8, x1
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

