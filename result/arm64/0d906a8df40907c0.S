func0000000000000061:
	mov	w8, w2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x8, x0
	csel	x8, x8, x0, lo
	cmp	x8, #0
	cset	w0, eq
	ret

