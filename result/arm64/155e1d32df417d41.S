func0000000000000504:
	mov	w8, #1
	lsl	x8, x8, x2
	add	x8, x0, x8
	lsr	x8, x8, x1
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000508:
	mov	w8, #1
	lsl	x9, x8, x2
	lsl	x8, x8, x1
	add	x9, x9, x0
	cmp	x9, x8
	cset	w0, hi
	ret

