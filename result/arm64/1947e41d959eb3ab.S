func0000000000000005:
	mov	w8, #1009
	cmp	w0, #0
	csel	w8, w8, w0, eq
	sbfiz	x0, x8, #3, #32
	ret

