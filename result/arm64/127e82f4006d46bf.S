func0000000000000048:
	mov	w8, #1
	sub	x9, x1, #1
	lsl	x8, x8, x9
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000041:
	mov	w8, #1
	add	x9, x1, #1
	lsl	x8, x8, x9
	cmp	x0, x8
	cset	w0, eq
	ret

