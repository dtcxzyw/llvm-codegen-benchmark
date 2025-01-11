func0000000000000081:
	mov	w8, #1
	lsl	x8, x8, x2
	and	x8, x1, x8
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

