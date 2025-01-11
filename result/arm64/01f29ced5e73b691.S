func0000000000000007:
	cmp	x1, #0
	csel	w0, w0, w1, eq
	ret

func000000000000001b:
	cmp	x1, #0
	csel	w0, w0, w1, lt
	ret

func0000000000000006:
	cmn	x1, #1
	csel	w0, w0, w1, eq
	ret

