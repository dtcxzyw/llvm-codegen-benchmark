func00000000000000e6:
	ubfiz	x8, x0, #3, #32
	cmp	w0, #0
	csinv	x0, x8, xzr, ge
	ret

func0000000000000061:
	ubfiz	x9, x0, #10, #32
	mov	w8, #2097152
	cmp	w0, #0
	csel	x0, x8, x9, eq
	ret

