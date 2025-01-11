func0000000000000101:
	add	x8, x2, x2, lsr #63
	lsr	x8, x8, #1
	add	x8, x1, x8, lsl #3
	sub	x8, x0, x8
	cmp	x8, #56
	cset	w0, eq
	ret

func0000000000000106:
	add	x8, x2, x2, lsr #63
	mov	w9, #24
	lsr	x8, x8, #1
	madd	x8, x8, x9, x1
	sub	x8, x0, x8
	cmp	x8, #168
	cset	w0, lt
	ret

func000000000000010a:
	add	x8, x2, x2, lsr #63
	lsr	x8, x8, #1
	add	x8, x1, x8, lsl #2
	sub	x8, x0, x8
	cmp	x8, #24
	cset	w0, gt
	ret

