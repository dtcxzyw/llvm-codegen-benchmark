func0000000000000004:
	and	w8, w1, #0xffff
	cmp	w8, w2, uxth
	csel	x0, xzr, x0, lo
	ret

func0000000000000006:
	sxth	w8, w1
	cmp	w8, w2, sxth
	csel	x0, xzr, x0, lt
	ret

