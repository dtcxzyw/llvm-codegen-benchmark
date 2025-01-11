func00000000000000a6:
	sbfiz	x8, x0, #2, #32
	cmp	w0, #1
	sub	x8, x8, #4
	csinv	x0, x8, xzr, ge
	ret

func0000000000000026:
	add	w8, w0, #1
	cmn	w0, #1
	sbfiz	x8, x8, #2, #32
	csinv	x0, x8, xzr, ge
	ret

func00000000000000e6:
	sbfiz	x8, x0, #2, #32
	cmn	w0, #1
	add	x8, x8, #4
	csinv	x0, x8, xzr, ge
	ret

