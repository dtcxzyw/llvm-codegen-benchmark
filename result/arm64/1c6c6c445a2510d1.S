func000000000000002a:
	sbfiz	x8, x1, #3, #32
	cmp	w0, #0
	csel	x0, x8, xzr, gt
	ret

func000000000000006a:
	sbfiz	x8, x1, #1, #32
	cmn	w0, #1
	csinv	x0, x8, xzr, gt
	ret

