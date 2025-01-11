func00000000000003e4:
	mov	w8, #3
	add	x9, x1, x2
	orr	x8, x8, x9, lsl #2
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000021:
	mov	w8, #2
	add	x9, x1, x2
	orr	x8, x8, x9, lsl #4
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000024:
	mov	w8, #1
	add	x9, x1, x2
	orr	x8, x8, x9, lsl #1
	cmp	x8, x0
	cset	w0, lo
	ret

