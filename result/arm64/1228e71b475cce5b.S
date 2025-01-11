func0000000000000002:
	mov	x9, #5
	mov	x8, x0
	movk	x9, #32768, lsl #48
	cmp	x1, x9
	mov	x1, x8
	cset	w0, eq
	ret

func0000000000000018:
	mov	x8, x0
	cmp	x1, #0
	cset	w0, ne
	mov	x1, x8
	ret

