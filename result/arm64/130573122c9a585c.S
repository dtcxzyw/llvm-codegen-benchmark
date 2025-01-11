func0000000000000004:
	lsr	x8, x2, #18
	add	x9, x1, #8
	add	x8, x0, x8, lsl #3
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000168:
	add	x8, x0, x2, lsr #32
	sub	x9, x1, #12
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000164:
	lsr	x8, x2, #1
	sub	x9, x1, #8
	add	x8, x0, x8, lsl #3
	cmp	x8, x9
	cset	w0, lo
	ret

func00000000000001e1:
	lsr	x8, x2, #1
	add	x9, x1, #4
	add	x8, x0, x8, lsl #2
	cmp	x8, x9
	cset	w0, eq
	ret

func00000000000001e8:
	add	x8, x0, x2, lsr #8
	add	x9, x1, #1
	cmp	x8, x9
	cset	w0, hi
	ret

