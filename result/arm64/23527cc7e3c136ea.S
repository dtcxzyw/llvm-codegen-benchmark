func0000000000000000:
	cmn	w1, #3
	csinv	x0, x0, xzr, pl
	ret

func0000000000000002:
	cmn	w1, #2
	csinv	x0, x0, xzr, ge
	ret

