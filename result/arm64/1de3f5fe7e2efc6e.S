func0000000000000001:
	sub	x8, x2, x1
	mov	w9, #4096
	cmp	x8, #1, lsl #12
	csel	x8, x8, x9, lo
	cmp	x0, x8
	cset	w0, eq
	ret

