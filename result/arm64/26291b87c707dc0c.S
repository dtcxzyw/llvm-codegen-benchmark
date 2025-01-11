func0000000000000008:
	mov	w8, #32
	sub	x8, x8, x1, lsl #1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000064:
	mvn	x8, x1
	cmp	x0, x8, lsl #1
	cset	w0, hi
	ret

