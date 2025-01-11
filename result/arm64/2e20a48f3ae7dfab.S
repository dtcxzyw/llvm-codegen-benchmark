func0000000000000026:
	sbfiz	x8, x0, #2, #32
	cmp	w0, #0
	csinv	x0, x8, xzr, ge
	ret

func0000000000000066:
	sbfiz	x8, x0, #5, #32
	cmp	w0, #0
	csinv	x0, x8, xzr, ge
	ret

func0000000000000021:
	sbfiz	x9, x0, #1, #32
	mov	w8, #42
	cmp	w0, #0
	csel	x0, x8, x9, eq
	ret

