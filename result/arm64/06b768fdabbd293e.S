func0000000000000000:
	lsl	w8, w1, w2
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func000000000000000e:
	lsl	w8, w1, w2
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

