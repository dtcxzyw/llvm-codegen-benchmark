func0000000000000018:
	cmp	x2, x0
	csel	w0, w0, w1, lt
	ret

func0000000000000020:
	cmp	x2, x0
	csel	w0, w0, w1, hi
	ret

func0000000000000028:
	cmp	x2, x0
	csel	w0, w0, w1, gt
	ret

