func0000000000000000:
	add	w8, w1, #3
	cmp	w8, #0
	csinv	x0, x0, xzr, ge
	ret

func0000000000000002:
	cmn	w1, #2
	csinv	x0, x0, xzr, ge
	ret

